import pdb
import pcbnew

board = pcbnew.GetBoard()

SCALE = 25400000


r=board.FindModuleByReference('R4')
p=r.GetPosition()
rp=r.Reference().GetPosition()

for i in range(27):
    rid=(4+i)%28
    if rid<4: rid+=1
    R='R%d'%(rid)
    
    print('move %s'%R)
    
    r1=board.FindModuleByReference(R)
    r1.SetPosition(p+pcbnew.wxPoint(i*1.1*SCALE,0.))
    r1.SetOrientation(r.GetOrientation())

    r1.Reference().SetPosition(rp+pcbnew.wxPoint(i*1.1*SCALE,0.))
