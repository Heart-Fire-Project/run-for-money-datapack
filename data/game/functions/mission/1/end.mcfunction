clear @a written_book{title:"任務"}
scoreboard players set 任務時限 time -1
kill @e[type=minecraft:item]
bossbar set minecraft:time players
tag @a[team=run,nbt=!{Inventory:[{id:"minecraft:red_concrete"}]}] add out
tag @a[team=run,nbt=!{Inventory:[{id:"minecraft:blue_concrete"}]}] add out
team join out @a[tag=out]
execute store result score 逃亡人數 new run team list run
clear @a[tag=out]
clear @a minecraft:red_concrete
clear @a minecraft:blue_concrete
execute if score 地圖 temp matches 1 run tp @a[tag=out] 50 51 3
execute if score 地圖 temp matches 2 run tp @a[tag=out] 500 51 4
execute if score 地圖 temp matches 3 run tp @a[tag=out] 355.0 51.0 305.0
execute unless entity @a[tag=out] run tellraw @a[team=!hunter] ["",{"text":"[簡訊]","bold":true,"color":"gold"},{"text":"全體任務成功","bold":true,"color":"blue"}]
execute if entity @a[tag=out] run tellraw @a ["",{"text":"[簡訊]","bold":true,"color":"gold"},{"text":"\n"},{"selector":"@a[tag=out]"},{"text":"\n"},{"text":"沒有完成任務"},{"text":"遭到強制淘汰","color":"dark_red"},{"text":"\n"},{"text":"剩餘"},{"score":{"name":"逃亡人數","objective":"new"},"color":"green"},{"text":"人"}]
tag @a remove out
schedule clear game:mission/1/go
scoreboard players set 任務開始 temp 0