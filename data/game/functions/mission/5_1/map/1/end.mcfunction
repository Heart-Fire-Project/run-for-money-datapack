execute if entity @a[tag=h1] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"教學樓頂樓時鐘下","bold":true,"color":"red"},{"text":"獵人箱的獵人 已被放出","bold":true}]
execute if entity @a[tag=h2] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"網球場旁水池","bold":true,"color":"red"},{"text":"獵人箱的獵人 已被放出","bold":true}]
execute if entity @a[tag=h3] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"監獄旁","bold":true,"color":"red"},{"text":"獵人箱的獵人 已被放出","bold":true}]
execute if entity @a[tag=h4] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"教學樓 三樓陽台","bold":true,"color":"red"},{"text":"獵人箱的獵人 已被放出","bold":true}]
execute if entity @a[tag=h5] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"教學樓 二樓陽台","bold":true,"color":"red"},{"text":"獵人箱的獵人 已被放出","bold":true}]
team join hunter @a[tag=h1]
team join hunter @a[tag=h2]
team join hunter @a[tag=h3]
team join hunter @a[tag=h4]
team join hunter @a[tag=h5]

execute if entity @a[tag=h1] positioned 169 68 81 run function game:mission/5_1/open_set_-x
execute if entity @a[tag=h2] positioned 197 50 181 run function game:mission/5_1/open_set_-x
execute if entity @a[tag=h3] positioned 27 50 1 run function game:mission/5_1/open_set_y
execute if entity @a[tag=h4] positioned 63 62 81 run function game:mission/5_1/open_set_x
execute if entity @a[tag=h5] positioned 178 56 81 run function game:mission/5_1/open_set_-x

scoreboard players set 獵人箱1 temp 0
scoreboard players set 獵人箱2 temp 0
scoreboard players set 獵人箱3 temp 0
scoreboard players set 獵人箱4 temp 0
scoreboard players set 獵人箱5 temp 0

bossbar set minecraft:time players

tag @a remove h
tag @a remove h1
tag @a remove h2
tag @a remove h3
tag @a remove h4
tag @a remove h5