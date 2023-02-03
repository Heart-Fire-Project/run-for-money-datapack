tellraw @a ["",{"text":"[訊息]","bold":true,"color":"gold"},{"text":"任务成功 阻止大量猎人放出","color":"dark_green"}]
function game:mission/10/reset
bossbar set minecraft:device players
scoreboard players set m10_tick temp 0
bossbar set minecraft:time players