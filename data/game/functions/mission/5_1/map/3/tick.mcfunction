execute positioned 43 50 248 if block ~ ~2 ~1 minecraft:stone_button[powered=true] if block ~4 ~ ~2 minecraft:stone_button[powered=true] run scoreboard players set 獵人箱1 temp -1
execute positioned 179 50 376 if block ~2 ~ ~ minecraft:stone_button[powered=true] if block ~1 ~2 ~4 minecraft:stone_button[powered=true] run scoreboard players set 獵人箱2 temp -1
execute positioned 364 53 388 if block ~1 ~2 ~ minecraft:stone_button[powered=true] if block ~ ~ ~4 minecraft:stone_button[powered=true] run scoreboard players set 獵人箱3 temp -1
execute positioned 305 50 249 if block ~2 ~ ~ minecraft:stone_button[powered=true] if block ~1 ~2 ~4 minecraft:stone_button[powered=true] run scoreboard players set 獵人箱4 temp -1
execute positioned 344 50 67 if block ~ ~2 ~1 minecraft:stone_button[powered=true] if block ~4 ~ ~2 minecraft:stone_button[powered=true] run scoreboard players set 獵人箱5 temp -1
execute positioned 324 50 162 if block ~1 ~2 ~ minecraft:stone_button[powered=true] if block ~ ~ ~4 minecraft:stone_button[powered=true] run scoreboard players set 獵人箱6 temp -1
execute positioned 216 50 61 if block ~ ~ ~ minecraft:stone_button[powered=true] if block ~4 ~2 ~1 minecraft:stone_button[powered=true] run scoreboard players set 獵人箱7 temp -1

execute if score 獵人箱1 temp matches 1 positioned 43 50 248 run function game:mission/5_1/tick_-y
execute if score 獵人箱2 temp matches 1 positioned 179 50 376 run function game:mission/5_1/tick_-x
execute if score 獵人箱3 temp matches 1 positioned 364 53 388 run function game:mission/5_1/tick_x
execute if score 獵人箱4 temp matches 1 positioned 305 50 249 run function game:mission/5_1/tick_-x
execute if score 獵人箱5 temp matches 1 positioned 344 50 67 run function game:mission/5_1/tick_-y
execute if score 獵人箱6 temp matches 1 positioned 324 50 162 run function game:mission/5_1/tick_x
execute if score 獵人箱7 temp matches 1 positioned 216 50 61 run function game:mission/5_1/tick_y

execute if score 獵人箱1 temp matches -1 positioned 43 50 248 run function game:mission/5_1/close_-y
execute if score 獵人箱2 temp matches -1 positioned 179 50 376 run function game:mission/5_1/close_-x
execute if score 獵人箱3 temp matches -1 positioned 364 53 388 run function game:mission/5_1/close_x
execute if score 獵人箱4 temp matches -1 positioned 305 50 249 run function game:mission/5_1/close_-x
execute if score 獵人箱5 temp matches -1 positioned 344 50 67 run function game:mission/5_1/close_-y
execute if score 獵人箱6 temp matches -1 positioned 324 50 162 run function game:mission/5_1/close_x
execute if score 獵人箱7 temp matches -1 positioned 216 50 61 run function game:mission/5_1/close_y

#x execute positioned x y z if block ~1 ~2 ~ minecraft:stone_button[powered=true] if block ~ ~ ~4 minecraft:stone_button[powered=true] run
#-x execute positioned x y z if block ~2 ~ ~ minecraft:stone_button[powered=true] if block ~1 ~2 ~4 minecraft:stone_button[powered=true] run 
#y execute positioned x y z if block ~ ~ ~ minecraft:stone_button[powered=true] if block ~4 ~2 ~1 minecraft:stone_button[powered=true] run 
#-y execute positioned x y z if block ~ ~2 ~1 minecraft:stone_button[powered=true] if block ~4 ~ ~2 minecraft:stone_button[powered=true] run