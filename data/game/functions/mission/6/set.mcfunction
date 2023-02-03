execute store result bossbar minecraft:time max run scoreboard players get 時限代入 time
execute store result bossbar minecraft:time value run scoreboard players get 時限代入 time
execute store result score 任務時限 time run scoreboard players get 時限代入 time
scoreboard players add 任務時限 time 1

scoreboard players set 消除 temp 0
bossbar set minecraft:time players @a[team=!hunter]
bossbar set minecraft:clear players @a[team=!hunter]
scoreboard players set say temp 1
execute if score 地圖 temp matches 1 run scoreboard players set 抽取 temp 3
execute if score 地圖 temp matches 2 run scoreboard players set 抽取 temp 4
execute if score 地圖 temp matches 3 run scoreboard players set 抽取 temp 5
scoreboard players operation 紀錄 temp = 抽取 temp
function game:mission/6/give
scoreboard players remove 任務數 time 1
function game:mission/summon10
execute if score 地圖 temp matches 1 run function game:mission/6/map/1/random
execute if score 地圖 temp matches 2 run function game:mission/6/map/2/random
execute if score 地圖 temp matches 3 run function game:mission/6/map/3/random
scoreboard players set m6_tick temp 1
scoreboard players set 任務開始 temp 1
scoreboard players remove 任6 temp 1