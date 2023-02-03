bossbar set minecraft:time max 120
bossbar set minecraft:time value 120
scoreboard players set 任務時限 time 121
bossbar set minecraft:time players @a[team=!hunter]
bossbar set minecraft:time name ["",{"text":"距離區域封鎖：","bold":true,"color":"gold"},{"score":{"name":"任務時限","objective":"time"},"bold":true,"color":"gold"},{"text":"秒","bold":true,"color":"gold"}]
clone 122 13 139 122 11 143 181 50 81
clone 119 13 137 122 11 137 162 50 145
clone 119 13 137 122 11 137 120 50 145
clone 119 13 137 122 11 137 78 50 145
clone 119 13 143 119 11 139 62 50 81
clone 119 13 135 122 11 135 78 50 21
clone 119 13 135 122 11 135 120 50 21
clone 119 13 135 122 11 135 162 50 21
scoreboard players set 門1 temp 1
scoreboard players set 門2 temp 1
scoreboard players set 門3 temp 1
scoreboard players set 門4 temp 1
scoreboard players set 門5 temp 1
scoreboard players set 門6 temp 1
scoreboard players set 門7 temp 1
scoreboard players set 門8 temp 1
function game:mission/8/map/1/go