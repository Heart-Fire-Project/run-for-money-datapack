execute if score 地圖 temp matches 1 run tp @a[scores={Dice=2}] 29.5 50.0 58.0
execute if score 地圖 temp matches 2 run tp @a[scores={Dice=2}] 417.5 50.0 242.5
execute if score 地圖 temp matches 3 run tp @a[scores={Dice=2}] 357.5 50.0 343.5
tag @a[scores={Dice=2}] remove NO
scoreboard players reset @a Dice
execute unless entity @a[tag=NO] run tag @a[team=run] add NO
execute if score 獵人箱步數 temp matches 1.. as @r[tag=NO] run function game:open_game/dice/r1
execute if score 獵人箱步數 temp matches 0 run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},"開場遊戲成功",{"text":" 獵人在30秒後放出","color":"red"}]
execute if score 獵人箱步數 temp matches 0 run tag @a remove NO
execute if score 獵人箱步數 temp matches 0 if score 地圖 temp matches 1 run fill 25 53 28 33 50 60 air replace minecraft:barrier
execute if score 獵人箱步數 temp matches 0 if score 地圖 temp matches 2 run fill 421 53 213 413 50 245 air replace minecraft:barrier
execute if score 獵人箱步數 temp matches 0 if score 地圖 temp matches 3 run fill 361 53 314 353 50 346 air replace minecraft:barrier
execute if score 獵人箱步數 temp matches 0 run schedule function game:open_game/open 30s