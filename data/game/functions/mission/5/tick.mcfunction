execute if score 地圖 temp matches 1 run function game:mission/5/map/1/tick
execute if score 地圖 temp matches 2 run function game:mission/5/map/2/tick
execute if score 地圖 temp matches 3 run function game:mission/5/map/3/tick

execute if score 獵人箱1 temp matches -1 run tag @a[tag=h1] add out
execute if score 獵人箱2 temp matches -1 run tag @a[tag=h2] add out
execute if score 獵人箱3 temp matches -1 run tag @a[tag=h3] add out
execute if score 獵人箱4 temp matches -1 run tag @a[tag=h4] add out
execute if score 獵人箱5 temp matches -1 run tag @a[tag=h5] add out
execute if score 獵人箱6 temp matches -1 run tag @a[tag=h6] add out
execute if score 獵人箱7 temp matches -1 run tag @a[tag=h7] add out
execute if score 獵人箱8 temp matches -1 run tag @a[tag=h8] add out
execute if score 獵人箱9 temp matches -1 run tag @a[tag=h9] add out
execute if score 獵人箱10 temp matches -1 run tag @a[tag=h10] add out

tag @a[tag=out] remove h1
tag @a[tag=out] remove h2
tag @a[tag=out] remove h3
tag @a[tag=out] remove h4
tag @a[tag=out] remove h5
tag @a[tag=out] remove h6
tag @a[tag=out] remove h7
tag @a[tag=out] remove h8
tag @a[tag=out] remove h9
tag @a[tag=out] remove h10

execute if score 獵人箱1 temp matches -1 run scoreboard players set 獵人箱1 temp 0
execute if score 獵人箱2 temp matches -1 run scoreboard players set 獵人箱2 temp 0
execute if score 獵人箱3 temp matches -1 run scoreboard players set 獵人箱3 temp 0
execute if score 獵人箱4 temp matches -1 run scoreboard players set 獵人箱4 temp 0
execute if score 獵人箱5 temp matches -1 run scoreboard players set 獵人箱5 temp 0
execute if score 獵人箱6 temp matches -1 run scoreboard players set 獵人箱6 temp 0
execute if score 獵人箱7 temp matches -1 run scoreboard players set 獵人箱7 temp 0
execute if score 獵人箱8 temp matches -1 run scoreboard players set 獵人箱8 temp 0
execute if score 獵人箱9 temp matches -1 run scoreboard players set 獵人箱9 temp 0
execute if score 獵人箱10 temp matches -1 run scoreboard players set 獵人箱10 temp 0

execute if score 地圖 temp matches 1 run tp @a[tag=out] 50 51 3
execute if score 地圖 temp matches 2 run tp @a[tag=out] 500 51 4
execute if score 地圖 temp matches 3 run tp @a[tag=out] 355.0 51.0 305.0

execute if entity @a[tag=out] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},"逃亡者 成功阻止某一處獵人箱放出獵人"]


clear @a[tag=out]
tag @a remove out