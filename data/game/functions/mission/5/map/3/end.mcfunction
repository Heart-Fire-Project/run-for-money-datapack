execute if entity @a[tag=h1] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"住宅区小公园","bold":true,"color":"red"},{"text":"獵人箱的獵人 已被放出","bold":true}]
execute if entity @a[tag=h2] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"住宅区7商店后面巷子","bold":true,"color":"red"},{"text":"獵人箱的獵人 已被放出","bold":true}]
execute if entity @a[tag=h3] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"住宅区某个巷子里","bold":true,"color":"red"},{"text":"獵人箱的獵人 已被放出","bold":true}]
execute if entity @a[tag=h4] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"商圈区娃娃机店里","bold":true,"color":"red"},{"text":"獵人箱的獵人 已被放出","bold":true}]
execute if entity @a[tag=h5] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"商圈区监狱旁","bold":true,"color":"red"},{"text":"獵人箱的獵人 已被放出","bold":true}]
execute if entity @a[tag=h6] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"商圈区车站里","bold":true,"color":"red"},{"text":"獵人箱的獵人 已被放出","bold":true}]
execute if entity @a[tag=h7] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"大楼区花园","bold":true,"color":"red"},{"text":"獵人箱的獵人 已被放出","bold":true}]
execute if entity @a[tag=h8] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"大楼区停车场后","bold":true,"color":"red"},{"text":"獵人箱的獵人 已被放出","bold":true}]
execute if entity @a[tag=h9] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"某间大厦里","bold":true,"color":"red"},{"text":"獵人箱的獵人 已被放出","bold":true}]
execute if entity @a[tag=h10] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"绿色大楼門口","bold":true,"color":"red"},{"text":"獵人箱的獵人 已被放出","bold":true}]
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

execute if entity @a[tag=h1] positioned 44 50 229 run function game:mission/5/open_set_y
execute if entity @a[tag=h2] positioned 187 50 232 run function game:mission/5/open_set_-x
execute if entity @a[tag=h3] positioned 156 50 307 run function game:mission/5/open_set_x
execute if entity @a[tag=h4] positioned 260 50 362 run function game:mission/5/open_set_-x
execute if entity @a[tag=h5] positioned 344 50 302 run function game:mission/5/open_set_y
execute if entity @a[tag=h6] positioned 365 53 390 run function game:mission/5/open_set_x
execute if entity @a[tag=h7] positioned 236 50 102 run function game:mission/5/open_set_y
execute if entity @a[tag=h8] positioned 337 50 54 run function game:mission/5/open_set_x
execute if entity @a[tag=h9] positioned 325 50 164 run function game:mission/5/open_set_x
execute if entity @a[tag=h10] positioned 387 50 45 run function game:mission/5/open_set_x

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