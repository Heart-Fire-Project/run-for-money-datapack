execute store result bossbar minecraft:time max run scoreboard players get 時限代入 time
execute store result bossbar minecraft:time value run scoreboard players get 時限代入 time
execute store result score 任務時限 time run scoreboard players get 時限代入 time
scoreboard players add 任務時限 time 1
bossbar set minecraft:time players @a[team=!hunter]
execute if score 地圖 temp matches 1 run scoreboard players set 抽取 temp 2
execute if score 地圖 temp matches 2 run scoreboard players set 抽取 temp 3
execute if score 地圖 temp matches 3 run scoreboard players set 抽取 temp 4
scoreboard players operation 紀錄 temp = 抽取 temp
scoreboard players set 增加 temp 0
function game:mission/12/give
scoreboard players remove 任務数 time 1
bossbar set minecraft:time players @a[team=!hunter]
function game:mission/summon10
execute if score 地圖 temp matches 1 run function game:mission/12/map/1/random
execute if score 地圖 temp matches 2 run function game:mission/12/map/2/random
execute if score 地圖 temp matches 3 run function game:mission/12/map/3/random
scoreboard players set m12_tick temp 1
scoreboard players set 任務開始 temp 1
scoreboard players remove 任12 temp 1