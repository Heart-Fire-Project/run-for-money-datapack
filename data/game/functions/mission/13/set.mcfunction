execute store result bossbar minecraft:time max run scoreboard players get 時限代入 time
execute store result bossbar minecraft:time value run scoreboard players get 時限代入 time
execute store result score 任務時限 time run scoreboard players get 時限代入 time
scoreboard players add 任務時限 time 1
bossbar set minecraft:time players @a[team=!hunter]
bossbar set minecraft:time color yellow

scoreboard players set 復活1 temp 0
scoreboard players set 復活2 temp 0
scoreboard players set 復活3 temp 0
scoreboard players set 復活4 temp 0
scoreboard players set 復活5 temp 0
scoreboard players set 復活6 temp 0
scoreboard players set 復活7 temp 0
scoreboard players set 復活8 temp 0
scoreboard players set 復活9 temp 0
scoreboard players set 復活10 temp 0

execute if score 地圖 temp matches 1 run scoreboard players set 抽取 temp 2
execute if score 地圖 temp matches 2 run scoreboard players set 抽取 temp 3
execute if score 地圖 temp matches 3 run scoreboard players set 抽取 temp 4
scoreboard players operation 紀錄 temp = 抽取 temp
function game:mission/13/give
scoreboard players remove 任務数 time 1
bossbar set minecraft:time players @a[team=!hunter]
function game:mission/summon10
execute if score 地圖 temp matches 1 run function game:mission/13/map/1/random
execute if score 地圖 temp matches 2 run function game:mission/13/map/2/random
execute if score 地圖 temp matches 3 run function game:mission/13/map/3/random

execute if score 地圖 temp matches 1 run tp @a[team=out] 50.54 50.00 10.48
execute if score 地圖 temp matches 2 run tp @a[team=out] 498.89 50.00 10.25
execute if score 地圖 temp matches 3 run tp @a[team=out] 354.92 50.00 311.02

gamemode adventure @a[team=out]

scoreboard players set m13_tick temp 1
scoreboard players set 任務開始 temp 1
scoreboard players remove 任13 temp 1