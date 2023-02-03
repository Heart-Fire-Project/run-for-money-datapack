execute positioned 474 50 0 if block ~ ~ ~ minecraft:stone_button[powered=true] if block ~4 ~2 ~1 minecraft:stone_button[powered=true] run scoreboard players set 獵人箱1 temp -1
execute positioned 540 56 81 if block ~ ~ ~ minecraft:stone_button[powered=true] if block ~4 ~2 ~1 minecraft:stone_button[powered=true] run scoreboard players set 獵人箱2 temp -1
execute positioned 434 62 277 if block ~1 ~2 ~ minecraft:stone_button[powered=true] if block ~ ~ ~4 minecraft:stone_button[powered=true] run scoreboard players set 獵人箱3 temp -1
execute positioned 556 62 187 if block ~1 ~2 ~ minecraft:stone_button[powered=true] if block ~ ~ ~4 minecraft:stone_button[powered=true] run scoreboard players set 獵人箱4 temp -1
execute positioned 478 56 211 if block ~1 ~2 ~ minecraft:stone_button[powered=true] if block ~ ~ ~4 minecraft:stone_button[powered=true] run scoreboard players set 獵人箱5 temp -1
execute positioned 402 50 219 if block ~1 ~2 ~ minecraft:stone_button[powered=true] if block ~ ~ ~4 minecraft:stone_button[powered=true] run scoreboard players set 獵人箱6 temp -1

execute if score 獵人箱1 temp matches 1 positioned 474 50 0 run function game:mission/5_1/tick_y
execute if score 獵人箱2 temp matches 1 positioned 540 56 81 run function game:mission/5_1/tick_-x
execute if score 獵人箱3 temp matches 1 positioned 434 62 277 run function game:mission/5_1/tick_x
execute if score 獵人箱4 temp matches 1 positioned 556 62 187 run function game:mission/5_1/tick_x
execute if score 獵人箱5 temp matches 1 positioned 478 56 211 run function game:mission/5_1/tick_x
execute if score 獵人箱6 temp matches 1 positioned 402 50 219 run function game:mission/5_1/tick_x

execute if score 獵人箱1 temp matches -1 positioned 474 50 0 run function game:mission/5_1/close_y
execute if score 獵人箱2 temp matches -1 positioned 540 56 81 run function game:mission/5_1/close_-x
execute if score 獵人箱3 temp matches -1 positioned 434 62 277 run function game:mission/5_1/close_x
execute if score 獵人箱4 temp matches -1 positioned 556 62 187 run function game:mission/5_1/close_x
execute if score 獵人箱5 temp matches -1 positioned 478 56 211 run function game:mission/5_1/close_x
execute if score 獵人箱6 temp matches -1 positioned 402 50 219 run function game:mission/5_1/close_x

#-x execute positioned x y z if block ~2 ~ ~ minecraft:stone_button[powered=true] if block ~1 ~2 ~4 minecraft:stone_button[powered=true] run 
#y execute positioned x y z if block ~ ~ ~ minecraft:stone_button[powered=true] if block ~4 ~2 ~1 minecraft:stone_button[powered=true] run 
#x execute positioned x y z if block ~1 ~2 ~ minecraft:stone_button[powered=true] if block ~ ~ ~4 minecraft:stone_button[powered=true] run 