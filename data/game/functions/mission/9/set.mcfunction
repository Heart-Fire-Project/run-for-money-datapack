scoreboard players set 時間恢復條 temp 0
bossbar set minecraft:time max 600
execute store result bossbar minecraft:time value run scoreboard players get 時間恢復條 temp
scoreboard players set 時間增減 temp 0
bossbar set minecraft:time name {"text":"時間恢復條","bold":true,"color":"aqua"}
bossbar set minecraft:time color blue
bossbar set minecraft:time players @a[team=!hunter]

execute if score 地圖 temp matches 1 run scoreboard players set 抽取 temp 2
execute if score 地圖 temp matches 2 run scoreboard players set 抽取 temp 3
execute if score 地圖 temp matches 3 run scoreboard players set 抽取 temp 4
scoreboard players operation 紀錄 temp = 抽取 temp
function game:mission/9/give
function game:mission/summon10
execute if score 地圖 temp matches 1 run function game:mission/9/map/1/random
execute if score 地圖 temp matches 2 run function game:mission/9/map/2/random
execute if score 地圖 temp matches 3 run function game:mission/9/map/3/random
scoreboard players set m9_tick temp 1
scoreboard players set 任務開始 temp 1
scoreboard players remove 任9 temp 1