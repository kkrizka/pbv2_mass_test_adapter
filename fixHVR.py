import pdb
import pcbnew
from math import *

board = pcbnew.GetBoard()

SCALE = 25400000


r=board.FindModuleByReference('R4')
p=r.GetPosition()
rp=r.Reference().GetPosition()

rids={}
rids[8]=11
rids[9]=12

for i in range(27):
    rid=(4+i)%28
    if rid<4: rid+=1
    rid=rids.get(i,rid)

    R='R%d'%(rid)
    
    print('move %s'%R)

    xi=i%9
    yi=floor(i/9)
    
    r1=board.FindModuleByReference(R)
    r1.SetPosition(p+pcbnew.wxPoint(xi*1.1*SCALE,yi*4.0*SCALE))
    r1.SetOrientation(r.GetOrientation())

    r1.Reference().SetPosition(rp+pcbnew.wxPoint(xi*1.1*SCALE,yi*4.0*SCALE))
