execute store result bossbar minecraft:time max run scoreboard players get 時限代入 time
execute store result bossbar minecraft:time value run scoreboard players get 時限代入 time
execute store result score 任務時限 time run scoreboard players get 時限代入 time
scoreboard players add 任務時限 time 1
scoreboard players remove 任務数 time 1
bossbar set minecraft:time color yellow

execute if score 地圖 temp matches 1 run scoreboard players set 抽取 temp 2
execute if score 地圖 temp matches 2 run scoreboard players set 抽取 temp 3
execute if score 地圖 temp matches 3 run scoreboard players set 抽取 temp 4
tag @r[team=run,tag=team1] add m16_1
tag @r[team=run,tag=team2] add m16_1
tag @r[team=run,tag=team3] add m16_1
tag @r[team=run,tag=team4] add m16_1
scoreboard players operation 紀錄 temp = 抽取 temp
function game:mission/16_1/give

function game:mission/summon10
execute if score 地圖 temp matches 1 run kill @e[type=minecraft:area_effect_cloud,scores={temp=5}]
execute if score 地圖 temp matches 1..2 run kill @e[type=minecraft:area_effect_cloud,scores={temp=6}]
kill @e[type=minecraft:area_effect_cloud,scores={temp=7}]
kill @e[type=minecraft:area_effect_cloud,scores={temp=8}]
kill @e[type=minecraft:area_effect_cloud,scores={temp=9}]
kill @e[type=minecraft:area_effect_cloud,scores={temp=10}]
execute if score 地圖 temp matches 1 run function game:mission/16_1/map/1/random
execute if score 地圖 temp matches 2 run function game:mission/16_1/map/2/random
execute if score 地圖 temp matches 3 run function game:mission/16_1/map/3/random

scoreboard players set 任務開始 temp 1
scoreboard players set 任16_1 temp 0
scoreboard players set m16_1_tick temp 1