tellraw @a ["",{"text":"[訊息]","bold":true,"color":"gold"},{"text":"任務成功 阻止大量獵人放出","color":"dark_green"}]
function game:mission/10/reset
bossbar set minecraft:device players
scoreboard players set m10_tick temp 0
bossbar set minecraft:time players