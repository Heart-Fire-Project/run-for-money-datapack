scoreboard players set 體內 temp 0
execute unless entity @a[tag=NO] run tag @a[team=run] add NO
tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},"請體內計時 12秒"]
execute if score 地圖 temp matches 1 run tp @r[tag=NO] 29.5 50.00 40.5
execute if score 地圖 temp matches 2 run tp @r[tag=NO] 417.5 50.0 225.5
execute if score 地圖 temp matches 3 run tp @r[tag=NO] 357.5 50.0 326.5