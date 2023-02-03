execute store result bossbar minecraft:time max run scoreboard players get 時限代入-1 time
execute store result bossbar minecraft:time value run scoreboard players get 時限代入-1 time
execute store result score 任務時限 time run scoreboard players get 時限代入-1 time

execute if score 地圖 temp matches 1 run scoreboard players add 抽取 temp 3
execute if score 地圖 temp matches 2 run scoreboard players add 抽取 temp 4
execute if score 地圖 temp matches 3 run scoreboard players add 抽取 temp 5
execute if score 地圖 temp matches 1 run scoreboard players add 裝置 temp 3
execute if score 地圖 temp matches 2 run scoreboard players add 裝置 temp 4
execute if score 地圖 temp matches 3 run scoreboard players add 裝置 temp 5
execute if score 地圖 temp matches 1 run bossbar set minecraft:device max 3
execute if score 地圖 temp matches 2 run bossbar set minecraft:device max 4
execute if score 地圖 temp matches 3 run bossbar set minecraft:device max 5
execute if score 地圖 temp matches 1 run bossbar set minecraft:device value 3
execute if score 地圖 temp matches 2 run bossbar set minecraft:device value 4
execute if score 地圖 temp matches 3 run bossbar set minecraft:device value 5

scoreboard players operation 紀錄 temp = 抽取 temp

bossbar set minecraft:time name ["",{"text":"距離大量獵人放出倒數","bold":true,"color":"red"},{"score":{"name":"任務時限","objective":"time"},"bold":true,"color":"red"},{"text":"秒","bold":true,"color":"red"}]
bossbar set minecraft:device name ["",{"text":"剩餘裝置數量","bold":true,"color":"red"},{"score":{"name":"裝置","objective":"temp"},"bold":true,"color":"red"},{"text":"台","bold":true,"color":"red"}]
scoreboard players add 任務時限 time 1
bossbar set minecraft:time players @a[team=!hunter]
bossbar set minecraft:device players @a[team=!hunter]

function game:mission/10/give
scoreboard players remove 任務数 time 1
function game:mission/summon10
execute if score 地圖 temp matches 1 run function game:mission/10/map/1/random
execute if score 地圖 temp matches 2 run function game:mission/10/map/2/random
execute if score 地圖 temp matches 3 run function game:mission/10/map/3/random
scoreboard players set m10_tick temp 1
scoreboard players set 任務開始 temp 1
scoreboard players remove 任10 temp 1