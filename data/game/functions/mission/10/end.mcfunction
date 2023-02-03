clear @a written_book{title:"任務"}
clear @a written_book{title:"裝置位置"}
kill @e[type=minecraft:item]
bossbar set minecraft:time players
bossbar set minecraft:device players
scoreboard players set 任務開始 temp 0
scoreboard players set m10_tick temp 0
tellraw @a ["",{"text":"[訊息]","bold":true,"color":"gold"},{"text":"任務失敗 所有確保者變獵人","color":"red"}]
execute if score 地圖 temp matches 1 run tp @a[team=out] 29.5 50.0 58.5 0 0
execute if score 地圖 temp matches 2 run tp @a[team=out] 417.5 50.0 243.5 0 0
execute if score 地圖 temp matches 3 run tp @a[team=out] 357.5 50.0 344.5 0 0
gamemode adventure @a[team=out]
team join hunter @a[team=out]
function game:give_hunter
function game:mission/10/reset