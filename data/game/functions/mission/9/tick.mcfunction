execute if score 地圖 temp matches 1 run function game:mission/9/map/1/tick
execute if score 地圖 temp matches 2 run function game:mission/9/map/2/tick
execute if score 地圖 temp matches 3 run function game:mission/9/map/3/tick
execute if score 時間恢復條 temp matches 600.. run function game:mission/9/end

bossbar set minecraft:time name {"text":"時間恢復條","bold":true,"color":"aqua"}
execute store result bossbar minecraft:time value run scoreboard players get 時間恢復條 temp