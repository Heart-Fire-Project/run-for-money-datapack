execute if entity @a[tag=h1] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"開場遊戲旁","bold":true,"color":"red"},{"text":"獵人箱的獵人 已被放出","bold":true}]
execute if entity @a[tag=h2] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"中央喷水池旁","bold":true,"color":"red"},{"text":"獵人箱的獵人 已被放出","bold":true}]
execute if entity @a[tag=h3] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"蓝区一楼洗手间旁","bold":true,"color":"red"},{"text":"獵人箱的獵人 已被放出","bold":true}]
execute if entity @a[tag=h4] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"蓝区二楼洗手间旁","bold":true,"color":"red"},{"text":"獵人箱的獵人 已被放出","bold":true}]
execute if entity @a[tag=h5] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"粉区一楼 安全门里","bold":true,"color":"red"},{"text":"獵人箱的獵人 已被放出","bold":true}]
execute if entity @a[tag=h6] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"粉区二楼 安全门里","bold":true,"color":"red"},{"text":"獵人箱的獵人 已被放出","bold":true}]
execute if entity @a[tag=h7] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"紫区一楼电梯旁","bold":true,"color":"red"},{"text":"獵人箱的獵人 已被放出","bold":true}]
execute if entity @a[tag=h8] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"紫区二楼电梯旁","bold":true,"color":"red"},{"text":"獵人箱的獵人 已被放出","bold":true}]
execute if entity @a[tag=h9] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"绿区二楼玻璃窗","bold":true,"color":"red"},{"text":"獵人箱的獵人 已被放出","bold":true}]
execute if entity @a[tag=h10] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"粉区二楼电梯旁","bold":true,"color":"red"},{"text":"獵人箱的獵人 已被放出","bold":true}]
team join hunter @a[tag=h1]
team join hunter @a[tag=h2]
team join hunter @a[tag=h3]
team join hunter @a[tag=h4]
team join hunter @a[tag=h5]
team join hunter @a[tag=h6]
team join hunter @a[tag=h7]
team join hunter @a[tag=h8]
team join hunter @a[tag=h9]
team join hunter @a[tag=h10]

execute if entity @a[tag=h1] positioned 417 50 247 run function game:mission/5/open_set_y
execute if entity @a[tag=h2] positioned 542 50 204 run function game:mission/5/open_set_-x
execute if entity @a[tag=h3] positioned 572 50 183 run function game:mission/5/open_set_y
execute if entity @a[tag=h4] positioned 572 56 183 run function game:mission/5/open_set_y
execute if entity @a[tag=h5] positioned 479 50 231 run function game:mission/5/open_set_-y
execute if entity @a[tag=h6] positioned 479 56 231 run function game:mission/5/open_set_-y
execute if entity @a[tag=h7] positioned 535 50 102 run function game:mission/5/open_set_x
execute if entity @a[tag=h8] positioned 535 56 102 run function game:mission/5/open_set_x
execute if entity @a[tag=h9] positioned 435 56 279 run function game:mission/5/open_set_x
execute if entity @a[tag=h10] positioned 483 56 136 run function game:mission/5/open_set_-x

scoreboard players set 獵人箱1 temp 0
scoreboard players set 獵人箱2 temp 0
scoreboard players set 獵人箱3 temp 0
scoreboard players set 獵人箱4 temp 0
scoreboard players set 獵人箱5 temp 0
scoreboard players set 獵人箱6 temp 0
scoreboard players set 獵人箱7 temp 0
scoreboard players set 獵人箱8 temp 0
scoreboard players set 獵人箱9 temp 0
scoreboard players set 獵人箱10 temp 0
tag @a remove h
tag @a remove h1
tag @a remove h2
tag @a remove h3
tag @a remove h4
tag @a remove h5
tag @a remove h6
tag @a remove h7
tag @a remove h8
tag @a remove h9
tag @a remove h10