execute positioned 417 51 247 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run tellraw @a ["",{"text":"[簡訊]","bold":true,"color":"gold"},{"selector":"@s"},{"text":" 成功復活","color":"dark_green"}]
execute positioned 417 51 247 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run scoreboard players remove 復活1 temp 1
execute positioned 417 51 247 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run team join run @s
execute positioned 543 51 204 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run tellraw @a ["",{"text":"[簡訊]","bold":true,"color":"gold"},{"selector":"@s"},{"text":" 成功復活","color":"dark_green"}]
execute positioned 543 51 204 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run scoreboard players remove 復活2 temp 1
execute positioned 543 51 204 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run team join run @s
execute positioned 572 51 183 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run tellraw @a ["",{"text":"[簡訊]","bold":true,"color":"gold"},{"selector":"@s"},{"text":" 成功復活","color":"dark_green"}]
execute positioned 572 51 183 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run scoreboard players remove 復活3 temp 1
execute positioned 572 51 183 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run team join run @s
execute positioned 572 57 183 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run tellraw @a ["",{"text":"[簡訊]","bold":true,"color":"gold"},{"selector":"@s"},{"text":" 成功復活","color":"dark_green"}]
execute positioned 572 57 183 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run scoreboard players remove 復活4 temp 1
execute positioned 572 57 183 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run team join run @s
execute positioned 479 51 232 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run tellraw @a ["",{"text":"[簡訊]","bold":true,"color":"gold"},{"selector":"@s"},{"text":" 成功復活","color":"dark_green"}]
execute positioned 479 51 232 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run scoreboard players remove 復活5 temp 1
execute positioned 479 51 232 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run team join run @s
execute positioned 479 57 232 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run tellraw @a ["",{"text":"[簡訊]","bold":true,"color":"gold"},{"selector":"@s"},{"text":" 成功復活","color":"dark_green"}]
execute positioned 479 57 232 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run scoreboard players remove 復活6 temp 1
execute positioned 479 57 232 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run team join run @s
execute positioned 535 51 102 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run tellraw @a ["",{"text":"[簡訊]","bold":true,"color":"gold"},{"selector":"@s"},{"text":" 成功復活","color":"dark_green"}]
execute positioned 535 51 102 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run scoreboard players remove 復活7 temp 1
execute positioned 535 51 102 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run team join run @s
execute positioned 535 57 102 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run tellraw @a ["",{"text":"[簡訊]","bold":true,"color":"gold"},{"selector":"@s"},{"text":" 成功復活","color":"dark_green"}]
execute positioned 535 57 102 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run scoreboard players remove 復活8 temp 1
execute positioned 535 57 102 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run team join run @s
execute positioned 435 57 279 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run tellraw @a ["",{"text":"[簡訊]","bold":true,"color":"gold"},{"selector":"@s"},{"text":" 成功復活","color":"dark_green"}]
execute positioned 435 57 279 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run scoreboard players remove 復活9 temp 1
execute positioned 435 57 279 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run team join run @s
execute positioned 484 57 136 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run tellraw @a ["",{"text":"[簡訊]","bold":true,"color":"gold"},{"selector":"@s"},{"text":" 成功復活","color":"dark_green"}]
execute positioned 484 57 136 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run scoreboard players remove 復活10 temp 1
execute positioned 484 57 136 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run team join run @s

execute if score 復活1 temp matches 0 run fill 417 51 247 417 50 248 air
execute if score 復活2 temp matches 0 run fill 543 51 204 542 50 204 air
execute if score 復活3 temp matches 0 run fill 572 51 183 572 50 184 air
execute if score 復活4 temp matches 0 run fill 572 57 183 572 56 184 air
execute if score 復活5 temp matches 0 run fill 479 51 232 479 50 231 air
execute if score 復活6 temp matches 0 run fill 479 57 232 479 56 231 air
execute if score 復活7 temp matches 0 run fill 535 51 102 536 50 102 air
execute if score 復活8 temp matches 0 run fill 535 57 102 536 56 102 air
execute if score 復活9 temp matches 0 run fill 435 57 279 436 56 279 air
execute if score 復活10 temp matches 0 run fill 484 57 136 483 56 136 air