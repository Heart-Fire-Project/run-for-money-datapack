execute positioned 170 69 83 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run tellraw @a ["",{"text":"[简讯]","bold":true,"color":"gold"},{"selector":"@s"},{"text":" 成功復活","color":"dark_green"}]
execute positioned 170 69 83 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run scoreboard players remove 復活1 temp 1
execute positioned 170 69 83 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run team join run @s
execute positioned 100 63 143 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run tellraw @a ["",{"text":"[简讯]","bold":true,"color":"gold"},{"selector":"@s"},{"text":" 成功復活","color":"dark_green"}]
execute positioned 100 63 143 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run scoreboard players remove 復活2 temp 1
execute positioned 100 63 143 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run team join run @s
execute positioned 114 57 23 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run tellraw @a ["",{"text":"[简讯]","bold":true,"color":"gold"},{"selector":"@s"},{"text":" 成功復活","color":"dark_green"}]
execute positioned 114 57 23 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run scoreboard players remove 復活3 temp 1
execute positioned 114 57 23 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run team join run @s
execute positioned 98 51 23 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run tellraw @a ["",{"text":"[简讯]","bold":true,"color":"gold"},{"selector":"@s"},{"text":" 成功復活","color":"dark_green"}]
execute positioned 98 51 23 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run scoreboard players remove 復活4 temp 1
execute positioned 98 51 23 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run team join run @s
execute positioned 128 51 83 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run tellraw @a ["",{"text":"[简讯]","bold":true,"color":"gold"},{"selector":"@s"},{"text":" 成功復活","color":"dark_green"}]
execute positioned 128 51 83 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run scoreboard players remove 復活5 temp 1
execute positioned 128 51 83 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run team join run @s
execute positioned 31 53 171 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run tellraw @a ["",{"text":"[简讯]","bold":true,"color":"gold"},{"selector":"@s"},{"text":" 成功復活","color":"dark_green"}]
execute positioned 31 53 171 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run scoreboard players remove 復活6 temp 1
execute positioned 31 53 171 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run team join run @s
execute positioned 78 51 180 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run tellraw @a ["",{"text":"[简讯]","bold":true,"color":"gold"},{"selector":"@s"},{"text":" 成功復活","color":"dark_green"}]
execute positioned 78 51 180 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run scoreboard players remove 復活7 temp 1
execute positioned 78 51 180 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run team join run @s
execute positioned 90 51 192 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run tellraw @a ["",{"text":"[简讯]","bold":true,"color":"gold"},{"selector":"@s"},{"text":" 成功復活","color":"dark_green"}]
execute positioned 90 51 192 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run scoreboard players remove 復活8 temp 1
execute positioned 90 51 192 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run team join run @s
execute positioned 161 51 198 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run tellraw @a ["",{"text":"[简讯]","bold":true,"color":"gold"},{"selector":"@s"},{"text":" 成功復活","color":"dark_green"}]
execute positioned 161 51 198 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run scoreboard players remove 復活9 temp 1
execute positioned 161 51 198 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run team join run @s
execute positioned 198 51 67 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run tellraw @a ["",{"text":"[简讯]","bold":true,"color":"gold"},{"selector":"@s"},{"text":" 成功復活","color":"dark_green"}]
execute positioned 198 51 67 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run scoreboard players remove 復活10 temp 1
execute positioned 198 51 67 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run team join run @s

execute if score 復活1 temp matches 0 run fill 170 69 83 169 68 83 air
execute if score 復活2 temp matches 0 run fill 100 63 143 99 62 143 air
execute if score 復活3 temp matches 0 run fill 114 57 23 114 56 24 air
execute if score 復活4 temp matches 0 run fill 98 51 23 98 50 24 air
execute if score 復活5 temp matches 0 run fill 128 51 83 129 50 83 air
execute if score 復活6 temp matches 0 run fill 31 53 171 31 52 170 air
execute if score 復活7 temp matches 0 run fill 78 51 180 78 50 179 air
execute if score 復活8 temp matches 0 run fill 90 51 192 91 50 192 air
execute if score 復活9 temp matches 0 run fill 161 51 198 161 50 197 air
execute if score 復活10 temp matches 0 run fill 198 51 67 197 50 67 air 