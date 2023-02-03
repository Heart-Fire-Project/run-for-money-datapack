execute store result bossbar minecraft:time max run scoreboard players get 時限代入 time
execute store result bossbar minecraft:time value run scoreboard players get 時限代入 time
execute store result score 任務時限 time run scoreboard players get 時限代入 time
scoreboard players add 任務時限 time 1

execute if score 地圖 temp matches 1 run scoreboard players set 通報 temp 2
execute if score 地圖 temp matches 2 run scoreboard players set 通報 temp 3
execute if score 地圖 temp matches 3 run scoreboard players set 通報 temp 4
execute if score 地圖 temp matches 1 run scoreboard players set 抽取 temp 4
execute if score 地圖 temp matches 2 run scoreboard players set 抽取 temp 5
execute if score 地圖 temp matches 3 run scoreboard players set 抽取 temp 6
execute if score 地圖 temp matches 1 run scoreboard players set 剩餘 temp 4
execute if score 地圖 temp matches 2 run scoreboard players set 剩餘 temp 5
execute if score 地圖 temp matches 3 run scoreboard players set 剩餘 temp 6
scoreboard players operation 記通報 temp = 通報 temp
scoreboard players operation 紀錄 temp = 抽取 temp
function game:mission/7/give
scoreboard players remove 任務數 time 1
function game:mission/summon10
execute if score 地圖 temp matches 1 run function game:mission/7/map/1/random
execute if score 地圖 temp matches 2 run function game:mission/7/map/2/random
execute if score 地圖 temp matches 3 run function game:mission/7/map/3/random
scoreboard players set m7_tick temp 1
scoreboard players set 任務開始 temp 1
scoreboard players remove 任7 temp 1