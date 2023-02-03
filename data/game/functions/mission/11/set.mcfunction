execute store result bossbar minecraft:time max run scoreboard players get 時限代入 time
execute store result bossbar minecraft:time value run scoreboard players get 時限代入 time
execute store result score 任務時限 time run scoreboard players get 時限代入 time
scoreboard players add 任務時限 time 1
execute if score 地圖 temp matches 1 run scoreboard players set 抽取 temp 2
execute if score 地圖 temp matches 2 run scoreboard players set 抽取 temp 3
execute if score 地圖 temp matches 3 run scoreboard players set 抽取 temp 4
scoreboard players operation 紀錄 temp = 抽取 temp
function game:mission/11/give
scoreboard players remove 任務數 time 1
bossbar set minecraft:time players @a[team=!hunter]
function game:mission/summon10
execute if score 地圖 temp matches 1 run function game:mission/11/map/1/random
execute if score 地圖 temp matches 2 run function game:mission/11/map/2/random
execute if score 地圖 temp matches 3 run function game:mission/11/map/3/random
#投票
tag @a[team=run] add vote
scoreboard players set 單價加倍 temp 0
scoreboard players set 單價減半 temp 0

scoreboard players set m11_tick temp 1
scoreboard players set 任務開始 temp 1
scoreboard players remove 任11 temp 1