execute if score UHC uhcMin = UHC uhcNextMM if score UHC uhcMin matches 1.. run tellraw @a [{"text":"UHC","color":"light_purple"},{"text":" \u2503 ","color":"reset"},{"text":"Mark","color":"gray"},{"text":" \u2503 ","color":"reset"},{"score":{"name":"UHC","objective":"uhcNextMM"},"color":"gold"},{"text":" Minutes", "color":"gold"}]
execute if score UHC uhcMin = UHC uhcNextMM if score UHC uhcMin matches 1.. as @a at @s run playsound entity.firework_rocket.launch voice @s ~ ~ ~ 1 .5 1
execute if score UHC uhcMin = UHC uhcNextMM run scoreboard players operation UHC uhcNextMM += UHC uhcMM
