execute if entity @a[tag=h1] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"住宅區 小公園","bold":true,"color":"red"},{"text":"獵人箱的獵人 已被放出","bold":true}]
execute if entity @a[tag=h2] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"住宅區 某個巷子","bold":true,"color":"red"},{"text":"獵人箱的獵人 已被放出","bold":true}]
execute if entity @a[tag=h3] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"商圈區 車站裡","bold":true,"color":"red"},{"text":"獵人箱的獵人 已被放出","bold":true}]
execute if entity @a[tag=h4] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"商圈區 商圈建築旁","bold":true,"color":"red"},{"text":"獵人箱的獵人 已被放出","bold":true}]
execute if entity @a[tag=h5] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"大樓區停車場後","bold":true,"color":"red"},{"text":"獵人箱的獵人 已被放出","bold":true}]
execute if entity @a[tag=h6] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"大樓區大樓裡","bold":true,"color":"red"},{"text":"獵人箱的獵人 已被放出","bold":true}]
execute if entity @a[tag=h7] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"藍色大樓區旁","bold":true,"color":"red"},{"text":"獵人箱的獵人 已被放出","bold":true}]

team join hunter @a[tag=h1]
team join hunter @a[tag=h2]
team join hunter @a[tag=h3]
team join hunter @a[tag=h4]
team join hunter @a[tag=h5]
team join hunter @a[tag=h6]
team join hunter @a[tag=h7]

execute if entity @a[tag=h1] positioned 43 50 248 run function game:mission/5/open_set_-y
execute if entity @a[tag=h2] positioned 179 50 376 run function game:mission/5/open_set_-x
execute if entity @a[tag=h3] positioned 364 53 388 run function game:mission/5/open_set_x
execute if entity @a[tag=h4] positioned 305 50 249 run function game:mission/5/open_set_-x
execute if entity @a[tag=h5] positioned 344 50 67 run function game:mission/5/open_set_-y
execute if entity @a[tag=h6] positioned 324 50 162 run function game:mission/5/open_set_x
execute if entity @a[tag=h7] positioned 216 50 61 run function game:mission/5/open_set_y

scoreboard players set 獵人箱1 temp 0
scoreboard players set 獵人箱2 temp 0
scoreboard players set 獵人箱3 temp 0
scoreboard players set 獵人箱4 temp 0
scoreboard players set 獵人箱5 temp 0
scoreboard players set 獵人箱6 temp 0
scoreboard players set 獵人箱7 temp 0

bossbar set minecraft:time players

tag @a remove h
tag @a remove h1
tag @a remove h2
tag @a remove h3
tag @a remove h4
tag @a remove h5
tag @a remove h6
tag @a remove h7