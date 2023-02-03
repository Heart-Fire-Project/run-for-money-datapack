scoreboard players remove 任務時限 time 1
execute store result bossbar minecraft:time value run scoreboard players get 任務時限 time
bossbar set minecraft:time name ["",{"text":"任務時限：","bold":true,"color":"gold"},{"score":{"name":"任務時限","objective":"time"},"bold":true,"color":"gold"},{"text":"秒","bold":true,"color":"gold"}]
execute if score 任務時限 time matches 0 run function game:mission/6/end
execute if score 任務時限 time matches 0 run tellraw @a ["",{"text":"[訊息]","bold":true,"color":"gold"},{"text":"任務時間結束","color":"dark_green"}]
execute if score say temp matches 1 if score 獵人數量 new matches 1 run clear @a written_book{title:"任務"}
execute if score say temp matches 1 if score 獵人數量 new matches 1 run bossbar set minecraft:time players
execute if score say temp matches 1 if score 獵人數量 new matches 1 run bossbar set minecraft:clear players
execute if score say temp matches 1 if score 獵人數量 new matches 1 run tellraw @a ["",{"text":"[訊息]","bold":true,"color":"gold"},{"text":"任務結束 獵人只剩下一具","color":"dark_green"}]
execute if score say temp matches 1 if score 獵人數量 new matches 1 run function game:mission/6/reset
execute if score say temp matches 1 if score 獵人數量 new matches 1 run scoreboard players set say temp 0
execute if score 任務時限 time matches 1.. run schedule function game:mission/6/go 1s append