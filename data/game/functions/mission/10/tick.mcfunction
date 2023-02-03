execute if score 地圖 temp matches 1 run function game:mission/10/map/1/tick
execute if score 地圖 temp matches 2 run function game:mission/10/map/2/tick
execute if score 地圖 temp matches 3 run function game:mission/10/map/3/tick
execute if score 裝置 temp matches 0 run function game:mission/10/success
bossbar set minecraft:device name ["",{"text":"剩餘裝置數量","bold":true,"color":"red"},{"score":{"name":"裝置","objective":"temp"},"bold":true,"color":"red"},{"text":"台","bold":true,"color":"red"}]
execute store result bossbar minecraft:device value run scoreboard players get 裝置 temp
