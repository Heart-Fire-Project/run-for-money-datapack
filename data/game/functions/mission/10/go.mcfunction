scoreboard players remove 任務時限 time 1
execute store result bossbar minecraft:time value run scoreboard players get 任務時限 time
bossbar set minecraft:time name ["",{"text":"距離大量獵人放出倒數","bold":true,"color":"red"},{"score":{"name":"任務時限","objective":"time"},"bold":true,"color":"red"},{"text":"秒","bold":true,"color":"red"}]
execute if score 任務時限 time matches 0 run scoreboard players set 任務開始 temp 0
execute if score 任務時限 time matches 0 if score 裝置 temp matches 1.. run function game:mission/10/end
execute if score 任務時限 time matches 1.. run schedule function game:mission/10/go 1s append