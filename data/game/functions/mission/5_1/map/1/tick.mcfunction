execute positioned 169 68 81 if block ~2 ~ ~ minecraft:stone_button[powered=true] if block ~1 ~2 ~4 minecraft:stone_button[powered=true] run scoreboard players set 獵人箱1 temp -1
execute positioned 197 50 181 if block ~2 ~ ~ minecraft:stone_button[powered=true] if block ~1 ~2 ~4 minecraft:stone_button[powered=true] run scoreboard players set 獵人箱2 temp -1
execute positioned 27 50 1 if block ~ ~ ~ minecraft:stone_button[powered=true] if block ~4 ~2 ~1 minecraft:stone_button[powered=true] run scoreboard players set 獵人箱3 temp -1
execute positioned 63 62 81 if block ~1 ~2 ~ minecraft:stone_button[powered=true] if block ~ ~ ~4 minecraft:stone_button[powered=true] run scoreboard players set 獵人箱4 temp -1
execute positioned 178 56 81 if block ~2 ~ ~ minecraft:stone_button[powered=true] if block ~1 ~2 ~4 minecraft:stone_button[powered=true] run scoreboard players set 獵人箱5 temp -1

execute if score 獵人箱1 temp matches 1 positioned 169 68 81 run function game:mission/5_1/tick_-x
execute if score 獵人箱2 temp matches 1 positioned 197 50 181 run function game:mission/5_1/tick_-x
execute if score 獵人箱3 temp matches 1 positioned 27 50 1 run function game:mission/5_1/tick_y
execute if score 獵人箱4 temp matches 1 positioned 63 62 81 run function game:mission/5_1/tick_x
execute if score 獵人箱5 temp matches 1 positioned 178 56 81 run function game:mission/5_1/tick_-x

execute if score 獵人箱1 temp matches -1 positioned 169 68 81 run function game:mission/5_1/close_-x
execute if score 獵人箱2 temp matches -1 positioned 197 50 181 run function game:mission/5_1/close_-x
execute if score 獵人箱3 temp matches -1 positioned 27 50 1 run function game:mission/5_1/close_y
execute if score 獵人箱4 temp matches -1 positioned 63 62 81 run function game:mission/5_1/close_x
execute if score 獵人箱5 temp matches -1 positioned 178 56 81 run function game:mission/5_1/close_-x

#-x execute positioned x y z if block ~2 ~ ~ minecraft:stone_button[powered=true] if block ~1 ~2 ~4 minecraft:stone_button[powered=true] run 
#y execute positioned x y z if block ~ ~ ~ minecraft:stone_button[powered=true] if block ~4 ~2 ~1 minecraft:stone_button[powered=true] run 
#x execute positioned x y z if block ~1 ~2 ~ minecraft:stone_button[powered=true] if block ~ ~ ~4 minecraft:stone_button[powered=true] run 