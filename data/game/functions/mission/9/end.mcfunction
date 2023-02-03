clear @a written_book{title:"任务"}
clear @a written_book{title:"裝置位置"}
kill @e[type=minecraft:item]
bossbar set minecraft:time players
tellraw @a ["",{"text":"[訊息]","bold":true,"color":"gold"},{"text":"時間恢復流動","color":"blue"}]
function game:mission/9/reset
scoreboard players reset 時間恢復條
scoreboard players set 時間增減 temp -1
scoreboard players set m9_tick temp 0
function game:time/remove1s
scoreboard players set 任務開始 temp 0