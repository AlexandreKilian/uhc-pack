scoreboard players set UHC uhcPG 0
execute as @a[team=!spectate] if score @s uhcDDealt > UHC uhcPG store result score UHC uhcPG run scoreboard players get @s uhcDDealt
execute as @a[team=!spectate] if score @s uhcDDealt = UHC uhcPG run advancement grant @s only uhc_pack:awards/heavy_hitter triggered
scoreboard players reset UHC uhcPG
