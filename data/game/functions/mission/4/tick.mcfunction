xp add @a[tag=warning,scores={walk=100..}] 1 levels
scoreboard players reset @a[team=run,scores={walk=100..}] walk
execute if score 地圖 temp matches 1 run tag @a[level=400..] remove warning
execute if score 地圖 temp matches 2 run tag @a[level=600..] remove warning
execute if score 地圖 temp matches 3 run tag @a[level=800..] remove warning
execute unless entity @a[team=run,tag=warning] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"所有逃亡者已关闭警報","bold":true}]
execute unless entity @a[team=run,tag=warning] run clear @a minecraft:written_book{tag:m4}
execute unless entity @a[team=run,tag=warning] run scoreboard players set 警報 temp 0