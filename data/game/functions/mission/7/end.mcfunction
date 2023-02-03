clear @a minecraft:written_book{tag:m7}
kill @e[type=minecraft:item]
bossbar set minecraft:time players
execute if score 地圖 temp matches 1 run tp @a[team=circular] 50 51 3
execute if score 地圖 temp matches 2 run tp @a[team=circular] 500 51 4
execute if score 地圖 temp matches 3 run tp @a[team=circular] 355.0 51.0 305.0
clear @a[team=circular]
scoreboard players set m7_tick temp 0
team join out @a[team=circular]
tellraw @a ["",{"text":"[訊息]","bold":true,"color":"gold"},{"text":"任务成功 通报部队消失了","color":"dark_green"}]
function game:mission/7/reset