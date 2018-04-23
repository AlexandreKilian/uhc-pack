# uhcState - The state machine scoreboard
#
# 1 - Lobby
# 2 - Start sequence
# 3 - UHC 

execute if score UHC uhcState matches 1 run function uhc_pack:lobby/tick
execute if score UHC uhcState matches 2 run function uhc_pack:starting/tick
execute if score UHC uhcState matches 3 run function uhc_pack:running/tick

scoreboard players add UHC uhcTick 1
