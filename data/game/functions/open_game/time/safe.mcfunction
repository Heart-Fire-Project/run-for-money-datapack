scoreboard players remove 成功人數 temp 1
execute if score 成功人數 temp matches 1.. run tellraw @a ["",{"text":"体内计时","bold":true,"color":"gold"},"結果為成功","\n","目前距離成功 人數還有",{"score":{"name":"成功人數","objective":"temp"}},"人"]
execute if score 成功人數 temp matches 1.. run function game:open_game/time/tp

execute if score 成功人數 temp matches 0 run tag @a remove NO
execute if score 成功人數 temp matches 0 if score 地圖 temp matches 1 run fill 25 53 28 33 50 60 air replace minecraft:barrier
execute if score 成功人數 temp matches 0 if score 地圖 temp matches 2 run fill 421 53 213 413 50 245 air replace minecraft:barrier
execute if score 成功人數 temp matches 0 if score 地圖 temp matches 3 run fill 361 53 314 353 50 346 air replace minecraft:barrier
execute if score 成功人數 temp matches 0 run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},"成功人數達5人 開場遊戲成功",{"text":" 獵人在60秒後放出","color":"red"}]
execute if score 成功人數 temp matches 0 run schedule function game:open_game/open 60s