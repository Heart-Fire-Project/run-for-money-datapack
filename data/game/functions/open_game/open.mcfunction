tag @a remove NO
scoreboard players set 體內 temp 4
title @a times 15 20 25
title @a subtitle ["",{"text":"*遊戲開始*","bold":true,"color":"red"}]
title @a title ["",{"text":"逃走中","bold":true,"color":"blue"}]
execute if score 地圖 temp matches 1 run fill 26 51 29 32 51 48 minecraft:redstone_block replace minecraft:iron_block
execute if score 地圖 temp matches 1 run fill 25 53 28 33 50 60 air replace minecraft:barrier
execute if score 地圖 temp matches 2 run fill 414 51 214 420 51 233 minecraft:redstone_block replace minecraft:iron_block
execute if score 地圖 temp matches 2 run fill 421 53 213 413 50 245 air replace minecraft:barrier
execute if score 地圖 temp matches 3 run fill 354 51 315 360 51 334 minecraft:redstone_block replace minecraft:iron_block
execute if score 地圖 temp matches 3 run fill 361 53 314 353 50 346 air replace minecraft:barrier

scoreboard players set 顯示 temp 1
scoreboard players set 時間增減 temp -1
schedule function game:close 30s append
function game:time/remove1s