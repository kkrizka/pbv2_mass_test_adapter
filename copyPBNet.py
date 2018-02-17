import pdb
import pcbnew
from math import *

board = pcbnew.GetBoard()

SCALE = 25400000

if hasattr(pcbnew, "LAYER_ID_COUNT"):
    pcbnew.PCB_LAYER_ID_COUNT = pcbnew.LAYER_ID_COUNT

def coordsFromPolySet(ps):
    pts = [[ps.GetX(i),ps.GetY(i)] for i in range(ps.GetContourSize(0))]
    return pts

todelete=[]

#
# Copy tracks and vias
for track in board.GetTracks():
    parts=track.GetNetname().split('/')
    if len(parts)!=3: continue
    rowname=parts[1]
    netname=parts[2]
    if rowname!='PBS1':
        if rowname.startswith('PBS'):
            todelete.append(track)
        continue

    if track.GetClass() == 'VIA':
        oldvia = board.GetViaByPosition(track.GetPosition())

        for newrowidx in range(1,3):
            rowoffset=4.0*newrowidx*SCALE

            newvia = pcbnew.VIA(board)
            board.Add(newvia)
            toplayer=-1
            bottomlayer=pcbnew.PCB_LAYER_ID_COUNT
            for l in range(pcbnew.PCB_LAYER_ID_COUNT):
                if not track.IsOnLayer(l):
                    continue
                toplayer = max(toplayer, l)
                bottomlayer = min(bottomlayer, l)
            newvia.SetLayerPair(toplayer, bottomlayer)
            newvia.SetPosition(pcbnew.wxPoint(track.GetPosition().x,
                                              track.GetPosition().y+rowoffset))
            newvia.SetViaType(oldvia.GetViaType())
            newvia.SetWidth(oldvia.GetWidth())
            #newvia.SetNet(tonet)
    else:
        for newrowidx in range(1,3):
            rowoffset=4.0*newrowidx*SCALE
            
            newtrack = pcbnew.TRACK(board)
            board.Add(newtrack)

            newtrack.SetStart(pcbnew.wxPoint(track.GetStart().x,
                                             track.GetStart().y+rowoffset))
            newtrack.SetEnd(pcbnew.wxPoint(track.GetEnd().x,
                                           track.GetEnd().y+rowoffset))
            newtrack.SetWidth(track.GetWidth())
            newtrack.SetLayer(track.GetLayer())

# Copy zones
copyzones=[]
for zoneid in range(board.GetAreaCount()):
    zone = board.GetArea(zoneid)

    # Determine PBS part
    parts=zone.GetNet().GetNetname().split('/')
    print(parts)
    if len(parts)!=3: continue
    rowname=parts[1]
    netname=parts[2]
    #print(rowname)
    if rowname!='PBS1':
        if rowname.startswith('PBS'):
            todelete.append(zone)
        continue
    copyzones.append((zone,netname))

for zone,netname in copyzones:
    # Make new zone on each row
    coords = coordsFromPolySet(zone.Outline())
    for newrowidx in range(1,3):    
        rowoffset=4.0*newrowidx*SCALE
        print('Make area for','/PBS%d/%s'%(newrowidx+1,netname))
        newzone = board.InsertArea(board.FindNet('/PBS%d/%s'%(newrowidx+1,netname)).GetNet(), 0, zone.GetLayer(),
                                   coords[0][0], coords[0][1]+int(rowoffset),
                                   pcbnew.CPolyLine.DIAGONAL_EDGE)
        newzone.SetPriority(zone.GetPriority())
        newoutline = newzone.Outline()
        for pt in coords[1:]:
            newoutline.AppendCorner(int(pt[0]), int(pt[1]+rowoffset))
        #newzone.Hatch()

for obj in todelete:
    board.Remove(obj)
