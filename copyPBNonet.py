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
# Zones
copyzones=[]
for zoneid in range(board.GetAreaCount()):
    zone = board.GetArea(zoneid)
    if 'Mask' not in zone.GetLayerName() and not zone.GetIsKeepout(): continue
    xmin=zone.GetBoundingBox().GetLeft()/SCALE
    ymin=zone.GetBoundingBox().GetBottom()/SCALE
    if xmin!=5 or ymin>6:
        todelete.append(zone)
    else:
        copyzones.append(zone)

for zone in copyzones:
    coords = coordsFromPolySet(zone.Outline())
    # make copies
    for x in range(9):
        for y in range(3):
            if x==0 and y==0: continue

            newzone = board.InsertArea(0, 0, zone.GetLayer(),
                                       coords[0][0]+int(x*1.1*SCALE), coords[0][1]+int(y*4.0*SCALE),
                                       pcbnew.CPolyLine.DIAGONAL_EDGE)
            newzone.SetPriority(zone.GetPriority())
            newzone.SetIsKeepout(zone.GetIsKeepout())
            newzone.SetDoNotAllowCopperPour(zone.GetDoNotAllowCopperPour())
            newzone.SetDoNotAllowVias(zone.GetDoNotAllowVias())
            newzone.SetDoNotAllowTracks(zone.GetDoNotAllowTracks())
            newoutline = newzone.Outline()
            for pt in coords[1:]:
                newoutline.AppendCorner(int(pt[0]+int(x*1.1*SCALE)), int(pt[1]+y*4.0*SCALE))

#
# Drawings
copydrawings=[]
for drawing in board.GetDrawings():
    xmin=drawing.GetBoundingBox().GetLeft()/SCALE
    ymin=drawing.GetBoundingBox().GetBottom()/SCALE
    print(xmin,ymin)
    if xmin!=5 or ymin>6:
        todelete.append(drawing)
    else:
        copydrawings.append(drawing)

for drawing in copydrawings:
    for x in range(9):
        for y in range(3):
            if x==0 and y==0: continue
    
            newdrawing=pcbnew.DRAWSEGMENT(board)
            board.Add(newdrawing)
            #newdrawing.SetShape(pcbnew.S_SEGMENT)
            newdrawing.SetStart(drawing.GetStart()+pcbnew.wxPoint(x*1.1*SCALE,y*4.0*SCALE))
            newdrawing.SetEnd(drawing.GetEnd()+pcbnew.wxPoint(x*1.1*SCALE,y*4.0*SCALE))
            newdrawing.SetLayer(drawing.GetLayer())
            newdrawing.SetWidth(drawing.GetWidth())

    

# Delete stuff
for obj in todelete:
    board.Remove(obj)

