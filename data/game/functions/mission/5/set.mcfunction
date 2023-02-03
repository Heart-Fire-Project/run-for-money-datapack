execute store result bossbar minecraft:time max run scoreboard players get 時限代入 time
execute store result bossbar minecraft:time value run scoreboard players get 時限代入 time
execute store result score 任務時限 time run scoreboard players get 時限代入 time
scoreboard players add 任務時限 time 1
bossbar set minecraft:time players @a[team=!hunter]
bossbar set minecraft:time color red
execute if score 地圖 temp matches 1 run scoreboard players set 抽取 temp 2
execute if score 地圖 temp matches 2 run scoreboard players set 抽取 temp 3
execute if score 地圖 temp matches 3 run scoreboard players set 抽取 temp 4
scoreboard players operation 紀錄 temp = 抽取 temp
function game:mission/summon10
execute if score 地圖 temp matches 1 if score 逃亡人數 new matches ..4 run function game:mission/5/give
execute if score 地圖 temp matches 2 if score 逃亡人數 new matches ..5 run function game:mission/5/give
execute if score 地圖 temp matches 3 if score 逃亡人數 new matches ..6 run function game:mission/5/give
execute if score 地圖 temp matches 1 if score 逃亡人數 new matches ..4 run function game:mission/5/map/1/random
execute if score 地圖 temp matches 2 if score 逃亡人數 new matches ..5 run function game:mission/5/map/2/random
execute if score 地圖 temp matches 3 if score 逃亡人數 new matches ..6 run function game:mission/5/map/3/random
execute if score 地圖 temp matches 1 if score 逃亡人數 new matches ..4 run scoreboard players set m5_tick temp 1
execute if score 地圖 temp matches 2 if score 逃亡人數 new matches ..5 run scoreboard players set m5_tick temp 1
execute if score 地圖 temp matches 3 if score 逃亡人數 new matches ..6 run scoreboard players set m5_tick temp 1

execute if score 地圖 temp matches 1 if score 逃亡人數 new matches 5.. run function game:mission/5_1/give
execute if score 地圖 temp matches 2 if score 逃亡人數 new matches 6.. run function game:mission/5_1/give
execute if score 地圖 temp matches 3 if score 逃亡人數 new matches 7.. run function game:mission/5_1/give
execute if score 地圖 temp matches 1 if score 逃亡人數 new matches 5.. run kill @e[type=minecraft:area_effect_cloud,scores={temp=6}]
execute if score 地圖 temp matches 1 if score 逃亡人數 new matches 5.. run kill @e[type=minecraft:area_effect_cloud,scores={temp=7}]
execute if score 地圖 temp matches 1 if score 逃亡人數 new matches 5.. run kill @e[type=minecraft:area_effect_cloud,scores={temp=8}]
execute if score 地圖 temp matches 1 if score 逃亡人數 new matches 5.. run kill @e[type=minecraft:area_effect_cloud,scores={temp=9}]
execute if score 地圖 temp matches 1 if score 逃亡人數 new matches 5.. run kill @e[type=minecraft:area_effect_cloud,scores={temp=10}]
execute if score 地圖 temp matches 2 if score 逃亡人數 new matches 6.. run kill @e[type=minecraft:area_effect_cloud,scores={temp=7}]
execute if score 地圖 temp matches 2 if score 逃亡人數 new matches 6.. run kill @e[type=minecraft:area_effect_cloud,scores={temp=8}]
execute if score 地圖 temp matches 2 if score 逃亡人數 new matches 6.. run kill @e[type=minecraft:area_effect_cloud,scores={temp=9}]
execute if score 地圖 temp matches 2 if score 逃亡人數 new matches 6.. run kill @e[type=minecraft:area_effect_cloud,scores={temp=10}]
execute if score 地圖 temp matches 3 if score 逃亡人數 new matches 7.. run kill @e[type=minecraft:area_effect_cloud,scores={temp=8}]
execute if score 地圖 temp matches 3 if score 逃亡人數 new matches 7.. run kill @e[type=minecraft:area_effect_cloud,scores={temp=9}]
execute if score 地圖 temp matches 3 if score 逃亡人數 new matches 7.. run kill @e[type=minecraft:area_effect_cloud,scores={temp=10}]
execute if score 地圖 temp matches 1 if score 逃亡人數 new matches 5.. run function game:mission/5_1/map/1/random
execute if score 地圖 temp matches 2 if score 逃亡人數 new matches 6.. run function game:mission/5_1/map/2/random
execute if score 地圖 temp matches 3 if score 逃亡人數 new matches 7.. run function game:mission/5_1/map/3/random
execute if score 地圖 temp matches 1 if score 逃亡人數 new matches 5.. run scoreboard players set m5_1_tick temp 1
execute if score 地圖 temp matches 2 if score 逃亡人數 new matches 6.. run scoreboard players set m5_1_tick temp 1
execute if score 地圖 temp matches 3 if score 逃亡人數 new matches 7.. run scoreboard players set m5_1_tick temp 1

scoreboard players set 任務開始 temp 1
scoreboard players remove 任務數 time 1
scoreboard players remove 任5 temp 1