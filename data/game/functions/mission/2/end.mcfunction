clear @a written_book{title:"任务"}
clear @a written_book{title:"裝置位置"}
kill @e[type=minecraft:item]
bossbar set minecraft:time players
function game:mission/2/reset
tag @a[team=run,tag=out1] add out
tag @a[team=run,tag=out2] add out
tag @a[team=run,tag=out3] add out
tag @a[team=run,tag=out4] add out
tag @a[team=run,tag=out5] add out
tag @a[team=run,tag=out6] add out
tag @a[team=run,tag=out7] add out
tag @a[team=run,tag=out8] add out
tag @a[team=run,tag=out9] add out
tag @a[team=run,tag=out10] add out
tag @a[team=out] remove out
tag @a[team=surrender] remove out


execute unless entity @a[team=run,tag=out] run tellraw @a[team=!hunter] ["",{"text":"[简讯]","bold":true,"color":"gold"},{"text":"全体任務成功","bold":true,"color":"blue"}]
team join out @a[tag=out]
execute store result score 逃亡人數 new run team list run
execute if entity @a[tag=out] run tellraw @a ["",{"text":"[简讯]","bold":true,"color":"gold"},{"selector":"@a[tag=out]","bold":true},{"text":"未能及時完成認證 遭到","bold":true},{"text":"強制淘汰","bold":true,"color":"red"},{"text":"\n"},{"text":"剩餘"},{"score":{"name":"逃亡人數","objective":"new"},"color":"green"},{"text":"人"}]
clear @a[tag=out]
execute if score 地圖 temp matches 1 run tp @a[tag=out] 50 51 3
execute if score 地圖 temp matches 2 run tp @a[tag=out] 500 51 4
execute if score 地圖 temp matches 3 run tp @a[tag=out] 355.0 51.0 305.0
schedule clear game:mission/2/go

tag @a remove out
tag @a remove out1
tag @a remove out2
tag @a remove out3
tag @a remove out4
tag @a remove out5
tag @a remove out6
tag @a remove out7
tag @a remove out8
tag @a remove out9
tag @a remove out10

scoreboard players set 任務開始 temp 0
scoreboard players set m2_tick temp 0