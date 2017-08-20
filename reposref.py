import pdb
import pcbnew

from math import *
import re

board = pcbnew.GetBoard()

# the internal coorinate space of pcbnew is 10E-6 mm. (a millionth of a mm)
# the coordinate 121550000 corresponds to 121.550000 

re_refname=re.compile('([WR])([0-9]?)([0-9]?)([0-9]+)')

SCALE = 25400000

for module in board.GetModules():
    refname=module.GetReference()
    match=re_refname.match(refname)
    if match==None: continue

    t=match.group(1)
    s=int(match.group(2))
    p=int(match.group(3))
    e=int(match.group(4))
    print(refname,s,p,e)

    if s==1 and p==1: continue # reference 1,1 is good

    refrefname='%s11%02d'%(t,e)
    refmodule=board.FindModule(refrefname)
    print(refrefname,refmodule)

    refref=refmodule.Reference()
    ref=module.Reference()

    print(refref.GetPos0())
    print(ref.GetPos0())
    ref.SetPos0(refref.GetPos0())
    ref.SetOrientation(refref.GetOrientation())
    print(refref.GetPos0())
    print(ref.GetPos0())
    
    
