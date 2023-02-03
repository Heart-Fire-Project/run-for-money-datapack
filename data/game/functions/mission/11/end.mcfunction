clear @a minecraft:written_book{tag:m11}
clear @a written_book{title:"裝置位置"}
kill @e[type=minecraft:item]
bossbar set minecraft:time players
scoreboard players set 任務開始 temp 0
scoreboard players set m11_tick temp 0
function game:mission/11/reset

#投票結果
execute if score 單價加倍 vote > 單價減半 vote run tellraw @a ["",{"text":"[简讯]","bold":true,"color":"gold"},{"text":"投票結果是  "},{"text":"單價加倍但"},{"text":"獵人增加1具","color":"red"}]
execute if score 單價加倍 vote < 單價減半 vote run tellraw @a ["",{"text":"[简讯]","bold":true,"color":"gold"},{"text":"投票結果是  "},{"text":"單價減半但"},{"text":"獵人減少1具","color":"red"}]
execute if score 單價加倍 vote = 單價減半 vote run tellraw @a ["",{"text":"[简讯]","bold":true,"color":"gold"},{"text":"投票結果是 "},{"text":"出現了平票所以"},{"text":"維持原狀","color":"red"}]

execute if score 單價加倍 vote > 單價減半 vote run tag @r[team=out,limit=1] add h
execute if score 單價加倍 vote > 單價減半 vote if score 地圖 temp matches 1 run tp @a[tag=h] 29.5 50.0 58.5 0 0
execute if score 單價加倍 vote > 單價減半 vote if score 地圖 temp matches 2 run tp @a[tag=h] 417.5 50.0 243.5 0 0
execute if score 單價加倍 vote > 單價減半 vote if score 地圖 temp matches 3 run tp @a[tag=h] 357.5 50.0 344.5 0 0
team join hunter @a[tag=h]
function game:give_hunter
tag @a remove h
execute if score 單價加倍 vote > 單價減半 vote run scoreboard players operation 單價 money *= D02 temp

execute if score 單價加倍 vote < vote temp run tag @r[team=hunter,limit=1] add kill
execute if score 單價加倍 vote < vote temp if score 地圖 temp matches 1 run tp @a[tag=kill] 50 51 3
execute if score 單價加倍 vote < vote temp if score 地圖 temp matches 2 run tp @a[tag=kill] 417 51 242
execute if score 單價加倍 vote < vote temp if score 地圖 temp matches 3 run tp @a[tag=kill] 357 50 340
team join out @a[tag=kill]
clear @a[tag=kill]
tag @a remove kill
execute if score 單價加倍 vote < 單價減半 vote run scoreboard players operation 單價 money /= D02 temp