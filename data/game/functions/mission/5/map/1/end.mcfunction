execute if entity @a[tag=h1] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"教学楼顶楼时钟下","bold":true,"color":"red"},{"text":"獵人箱的獵人 已被放出","bold":true}]
execute if entity @a[tag=h2] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"教学楼三楼海洋教室","bold":true,"color":"red"},{"text":"獵人箱的獵人 已被放出","bold":true}]
execute if entity @a[tag=h3] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"教学楼二楼图书馆","bold":true,"color":"red"},{"text":"獵人箱的獵人 已被放出","bold":true}]
execute if entity @a[tag=h4] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"教学楼一楼体育室","bold":true,"color":"red"},{"text":"獵人箱的獵人 已被放出","bold":true}]
execute if entity @a[tag=h5] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"教学楼中庭鱼池","bold":true,"color":"red"},{"text":"獵人箱的獵人 已被放出","bold":true}]
execute if entity @a[tag=h6] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"体育馆看室","bold":true,"color":"red"},{"text":"獵人箱的獵人 已被放出","bold":true}]
execute if entity @a[tag=h7] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"迷宮里","bold":true,"color":"red"},{"text":"獵人箱的獵人 已被放出","bold":true}]
execute if entity @a[tag=h8] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"停车场","bold":true,"color":"red"},{"text":"獵人箱的獵人 已被放出","bold":true}]
execute if entity @a[tag=h9] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"网球场","bold":true,"color":"red"},{"text":"獵人箱的獵人 已被放出","bold":true}]
execute if entity @a[tag=h10] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"警卫室旁边","bold":true,"color":"red"},{"text":"獵人箱的獵人 已被放出","bold":true}]
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

execute if entity @a[tag=h1] positioned 169 68 83 run function game:mission/5/open_set_-x
execute if entity @a[tag=h2] positioned 99 62 133 run function game:mission/5/open_set_-x
execute if entity @a[tag=h3] positioned 128 56 23 run function game:mission/5/open_set_y
execute if entity @a[tag=h4] positioned 98 50 23 run function game:mission/5/open_set_y
execute if entity @a[tag=h5] positioned 128 50 83 run function game:mission/5/open_set_x
execute if entity @a[tag=h6] positioned 31 52 170 run function game:mission/5/open_set_-y
execute if entity @a[tag=h7] positioned 78 50 179 run function game:mission/5/open_set_-y
execute if entity @a[tag=h8] positioned 90 50 192 run function game:mission/5/open_set_x
execute if entity @a[tag=h9] positioned 161 50 197 run function game:mission/5/open_set_-y
execute if entity @a[tag=h10] positioned 197 50 67 run function game:mission/5/open_set_-x

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