clear @a written_book{title:"任务"}
kill @e[type=minecraft:item]
bossbar set minecraft:time players
scoreboard players set 任務開始 temp 0
clear @a minecraft:paper{display:{Name:'[{"text":"阻止獎金歸零重製"}]'}}
clear @a minecraft:emerald
scoreboard players set m15_tick temp 0
execute if score 歸零 temp matches 1 run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"任務失敗 獎金歸零重計","color":"red"}]
execute if score 歸零 temp matches 1 run scoreboard players set 獎金 money 0
advancement revoke @a only adventure/trade
kill @e[name=NPC]
scoreboard players set 任務時限 time -1
schedule clear game:mission/15/go