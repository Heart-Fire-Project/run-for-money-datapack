clear @a written_book{title:"任务"}
clear @a written_book{title:"裝置位置"}
kill @e[type=minecraft:item]
bossbar set minecraft:time players
function game:mission/3/reset
tag @a[tag=g] add no_g
tag @a[tag=no_g] remove g
tag @a[tag=g1] add g
tag @a[tag=g2] add g
tag @a[tag=g3] add g
tag @a[tag=g4] add g
tag @a[tag=g5] add g
tag @a[tag=g6] add g
tag @a[tag=g7] add g
tag @a[tag=g8] add g
tag @a[tag=g9] add g
tag @a[tag=g10] add g
tag @a[team=out] remove g
tag @a[team=surrender] remove g

execute unless entity @a[tag=g] run tellraw @a[team=!hunter] ["",{"text":"[简讯]","bold":true,"color":"gold"},{"text":"全體任務成功","bold":true,"color":"blue"}]
execute if entity @a[tag=g] run tellraw @a ["",{"text":"[简讯]","bold":true,"color":"gold"},{"selector":"@a[tag=g,team=run]","bold":true},{"text":"未能及時完成認證 遭到","bold":true},{"text":"強制發光","bold":true,"color":"red"}]

tag @a remove g1
tag @a remove g2
tag @a remove g3
tag @a remove g4
tag @a remove g5
tag @a remove g6
tag @a remove g7
tag @a remove g8
tag @a remove g9
tag @a remove g10
tag @a[tag=no_g] add g
tag @a[tag=g] remove no_g

scoreboard players set 任務開始 temp 0
scoreboard players set m3_tick temp 0