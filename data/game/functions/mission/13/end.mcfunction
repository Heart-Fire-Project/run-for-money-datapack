clear @a written_book{title:"任务"}
kill @e[type=minecraft:item]
bossbar set minecraft:time players
scoreboard players set 任務開始 temp 0
function game:mission/13/reset
scoreboard players set m13_tick temp 0
tellraw @a ["",{"text":"[简讯]","bold":true,"color":"gold"},"復活任务結束"]
execute positioned 45.0 50.0 -100.0 run tag @a[dx=10,dy=10,dz=100] add no_tp
execute if score 地圖 temp matches 1 run tp @a[team=out,tag=!no_tp] 50 51 3
execute if score 地圖 temp matches 2 run tp @a[team=out,tag=!no_tp] 500 51 4
execute if score 地圖 temp matches 3 run tp @a[team=out,tag=!no_tp] 355.0 51.0 305.0
tag @a remove no_tp