import pdb
import pcbnew

from math import *

board = pcbnew.GetBoard()

# the internal coorinate space of pcbnew is 10E-6 mm. (a millionth of a mm)
# the coordinate 121550000 corresponds to 121.550000 

SCALE = 25400000


if hasattr(pcbnew, "LAYER_ID_COUNT"):
    pcbnew.PCB_LAYER_ID_COUNT = pcbnew.LAYER_ID_COUNT

print(dir(board))
for aidx in range(board.GetAreaCount()):
    zone=board.GetArea(aidx)
    newnetname=zone.GetNet().GetNetname()
    if 'PBS' not in newnetname: continue

    #
    # Fix the PBS ID
    print(aidx,zone.GetNet().GetNetname())
    p=zone.GetPosition()
    xoff=float(p.x)/SCALE-4.325
    xpos=int(floor(xoff/3.65))
    print(xpos)

    parts=newnetname.split('/')
    parts[1]='PBS%d'%(xpos+1)
    newnetname='/'.join(parts)

    #
    # Fix the triple ID
    xzerod=xoff-3.65*xpos # spacing between triples
    xintpos=int(floor(xzerod/1.1))
    newnetname=newnetname[:-1]+str(xintpos+1)
    

    #
    # Set the new netcode
    newnet=board.FindNet(newnetname)
    if newnet==None:
        print('ERROR %s',newnetname)
        continue
    newnetcode=newnet.GetNet()    
    zone.SetNetCode(newnetcode)
