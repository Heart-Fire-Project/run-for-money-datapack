execute positioned 44 51 229 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run tellraw @a ["",{"text":"[简讯]","bold":true,"color":"gold"},{"selector":"@s"},{"text":" 成功復活","color":"dark_green"}]
execute positioned 44 51 229 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run scoreboard players remove 復活1 temp 1
execute positioned 44 51 229 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run team join run @s
execute positioned 188 51 232 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run tellraw @a ["",{"text":"[简讯]","bold":true,"color":"gold"},{"selector":"@s"},{"text":" 成功復活","color":"dark_green"}]
execute positioned 188 51 232 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run scoreboard players remove 復活2 temp 1
execute positioned 188 51 232 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run team join run @s
execute positioned 156 51 307 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run tellraw @a ["",{"text":"[简讯]","bold":true,"color":"gold"},{"selector":"@s"},{"text":" 成功復活","color":"dark_green"}]
execute positioned 156 51 307 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run scoreboard players remove 復活3 temp 1
execute positioned 156 51 307 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run team join run @s
execute positioned 261 51 362 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run tellraw @a ["",{"text":"[简讯]","bold":true,"color":"gold"},{"selector":"@s"},{"text":" 成功復活","color":"dark_green"}]
execute positioned 261 51 362 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run scoreboard players remove 復活4 temp 1
execute positioned 261 51 362 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run team join run @s
execute positioned 344 51 302 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run tellraw @a ["",{"text":"[简讯]","bold":true,"color":"gold"},{"selector":"@s"},{"text":" 成功復活","color":"dark_green"}]
execute positioned 344 51 302 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run scoreboard players remove 復活5 temp 1
execute positioned 344 51 302 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run team join run @s
execute positioned 365 54 390 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run tellraw @a ["",{"text":"[简讯]","bold":true,"color":"gold"},{"selector":"@s"},{"text":" 成功復活","color":"dark_green"}]
execute positioned 365 54 390 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run scoreboard players remove 復活6 temp 1
execute positioned 365 54 390 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run team join run @s
execute positioned 236 51 102 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run tellraw @a ["",{"text":"[简讯]","bold":true,"color":"gold"},{"selector":"@s"},{"text":" 成功復活","color":"dark_green"}]
execute positioned 236 51 102 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run scoreboard players remove 復活7 temp 1
execute positioned 236 51 102 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run team join run @s
execute positioned 337 51 54 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run tellraw @a ["",{"text":"[简讯]","bold":true,"color":"gold"},{"selector":"@s"},{"text":" 成功復活","color":"dark_green"}]
execute positioned 337 51 54 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run scoreboard players remove 復活8 temp 1
execute positioned 337 51 54 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run team join run @s
execute positioned 325 51 164 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run tellraw @a ["",{"text":"[简讯]","bold":true,"color":"gold"},{"selector":"@s"},{"text":" 成功復活","color":"dark_green"}]
execute positioned 325 51 164 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run scoreboard players remove 復活9 temp 1
execute positioned 325 51 164 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run team join run @s
execute positioned 387 51 45 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run tellraw @a ["",{"text":"[简讯]","bold":true,"color":"gold"},{"selector":"@s"},{"text":" 成功復活","color":"dark_green"}]
execute positioned 387 51 45 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run scoreboard players remove 復活10 temp 1
execute positioned 387 51 45 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] as @p[distance=..1,team=out] run team join run @s

execute if score 復活1 temp matches 0 run fill 44 51 229 44 50 230 air
execute if score 復活2 temp matches 0 run fill 188 51 232 187 50 232 air
execute if score 復活3 temp matches 0 run fill 156 51 307 157 50 307 air
execute if score 復活4 temp matches 0 run fill 261 51 362 260 50 362 air
execute if score 復活5 temp matches 0 run fill 344 51 302 344 50 303 air
execute if score 復活6 temp matches 0 run fill 365 54 390 366 53 390 air
execute if score 復活7 temp matches 0 run fill 236 51 102 236 50 103 air
execute if score 復活8 temp matches 0 run fill 337 51 54 338 50 54 air
execute if score 復活9 temp matches 0 run fill 325 51 164 326 50 164 air
execute if score 復活10 temp matches 0 run fill 387 51 45 388 50 45 air