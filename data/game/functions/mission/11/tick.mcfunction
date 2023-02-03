execute if score 地圖 temp matches 1 run function game:mission/11/map/1/tick
execute if score 地圖 temp matches 2 run function game:mission/11/map/2/tick
execute if score 地圖 temp matches 3 run function game:mission/11/map/3/tick

execute if entity @a[tag=add] run scoreboard players add @a[tag=add] vote 1
execute if entity @a[tag=add,scores={vote=100..}] run tellraw @a[tag=add,scores={vote=100..}] ["",{"text":"[投票]","bold":true,"color":"gold"},{"text":"你成功投給了 單價加倍"}]
execute if entity @a[tag=add,scores={vote=100..}] run scoreboard players add 單價加倍 vote 1
tag @a[tag=add,scores={vote=100..}] remove vote
tag @a[tag=add,scores={vote=100..}] remove add
execute if entity @a[tag=remove] run scoreboard players add @a[tag=remove] vote 1
execute if entity @a[tag=remove,scores={vote=100..}] run tellraw @a[tag=remove,scores={vote=100..}] ["",{"text":"[投票]","bold":true,"color":"gold"},{"text":"你成功投給了 單價減半"}]
execute if entity @a[tag=remove,scores={vote=100..}] run scoreboard players add 單價減半 vote 1
tag @a[tag=remove,scores={vote=100..}] remove vote
tag @a[tag=remove,scores={vote=100..}] remove remove
scoreboard players reset @a[scores={vote=100..}] vote