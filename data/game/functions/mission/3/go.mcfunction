scoreboard players remove 任務時限 time 1
execute store result bossbar minecraft:time value run scoreboard players get 任務時限 time
bossbar set minecraft:time name ["",{"text":"任務時限：","bold":true,"color":"gold"},{"score":{"name":"任務時限","objective":"time"},"bold":true,"color":"gold"},{"text":"秒","bold":true,"color":"gold"}]
execute if score 任務時限 time matches 0 run function game:mission/3/end
execute if score 任務時限 time matches 1.. run schedule function game:mission/3/go 1s append