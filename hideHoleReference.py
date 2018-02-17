import pcbnew

board = pcbnew.GetBoard()

for module in board.GetModules():
    if 'Mounting Hole' not in module.GetDescription(): continue
    module.Reference().SetVisible(False)
