execute if score 地圖 temp matches 1 run tp @s 29.5 50.0 51.5 180 0
execute if score 地圖 temp matches 2 run tp @s 417.5 50.0 236.5 180 0
execute if score 地圖 temp matches 3 run tp @s 357.5 50.0 337.5 180 0
give @s minecraft:player_head{display:{Name:'{"text":"猎人之骰"}'},SkullOwner:{Id:[I;1719126018,-1744418856,-1189114273,1353348557],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNmUyMmMyOThlN2M2MzM2YWYxNzkwOWFjMWYxZWU2ODM0YjU4YjFhM2NjOTlhYmEyNTVjYTdlYWViNDc2MTczIn19fQ=="}]}}} 1
tellraw @a ["",{"text":"[開場遊戲]","bold":true,"color":"gold"},"請",{"selector":"@s"},"丟掷猎人之骰"]