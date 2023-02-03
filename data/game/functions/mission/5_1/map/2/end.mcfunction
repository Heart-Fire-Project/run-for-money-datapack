execute if entity @a[tag=h1] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"监狱旁","bold":true,"color":"red"},{"text":"獵人箱的獵人 已被放出","bold":true}]
execute if entity @a[tag=h2] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"紫区二楼玻璃窗","bold":true,"color":"red"},{"text":"獵人箱的獵人 已被放出","bold":true}]
execute if entity @a[tag=h3] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"绿区二楼玻璃窗","bold":true,"color":"red"},{"text":"獵人箱的獵人 已被放出","bold":true}]
execute if entity @a[tag=h4] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"蓝区二楼玻璃窗","bold":true,"color":"red"},{"text":"獵人箱的獵人 已被放出","bold":true}]
execute if entity @a[tag=h5] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"粉区二楼 安全门里","bold":true,"color":"red"},{"text":"獵人箱的獵人 已被放出","bold":true}]
execute if entity @a[tag=h6] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"開場遊戲旁","bold":true,"color":"red"},{"text":"獵人箱的獵人 已被放出","bold":true}]

team join hunter @a[tag=h1]
team join hunter @a[tag=h2]
team join hunter @a[tag=h3]
team join hunter @a[tag=h4]
team join hunter @a[tag=h5]
team join hunter @a[tag=h6]

execute if entity @a[tag=h1] positioned 474 50 0 run function game:mission/5_1/open_set_y
execute if entity @a[tag=h2] positioned 540 56 81 run function game:mission/5_1/open_set_-x
execute if entity @a[tag=h3] positioned 434 62 277 run function game:mission/5_1/open_set_x
execute if entity @a[tag=h4] positioned 556 62 187 run function game:mission/5_1/open_set_x
execute if entity @a[tag=h5] positioned 478 56 211 run function game:mission/5_1/open_set_x
execute if entity @a[tag=h6] positioned 402 50 219 run function game:mission/5_1/open_set_x

scoreboard players set 獵人箱1 temp 0
scoreboard players set 獵人箱2 temp 0
scoreboard players set 獵人箱3 temp 0
scoreboard players set 獵人箱4 temp 0
scoreboard players set 獵人箱5 temp 0
scoreboard players set 獵人箱6 temp 0

bossbar set minecraft:time players

tag @a remove h
tag @a remove h1
tag @a remove h2
tag @a remove h3
tag @a remove h4
tag @a remove h5
tag @a remove h6