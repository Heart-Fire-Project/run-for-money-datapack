scoreboard players remove 任務時限 time 1
execute store result bossbar minecraft:time value run scoreboard players get 任務時限 time
bossbar set minecraft:time name ["",{"text":"距離區域封鎖：","bold":true,"color":"gold"},{"score":{"name":"任務時限","objective":"time"},"bold":true,"color":"gold"},{"text":"秒","bold":true,"color":"gold"}]
execute if score 任務時限 time matches 105 run function game:mission/8/map/1/random
execute if score 任務時限 time matches 90 run function game:mission/8/map/1/random
execute if score 任務時限 time matches 75 run function game:mission/8/map/1/random
execute if score 任務時限 time matches 60 run function game:mission/8/map/1/random
execute if score 任務時限 time matches 45 run function game:mission/8/map/1/random
execute if score 任務時限 time matches 30 run function game:mission/8/map/1/random
execute if score 任務時限 time matches 15 run function game:mission/8/map/1/random
execute if score 任務時限 time matches 0 run function game:mission/8/map/1/end
execute if score 任務時限 time matches 1.. run schedule function game:mission/8/map/1/go 1s append