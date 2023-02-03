execute if score 地圖 temp matches 1 run function game:mission/7/map/1/tick
execute if score 地圖 temp matches 2 run function game:mission/7/map/2/tick
execute if score 地圖 temp matches 3 run function game:mission/7/map/3/tick
execute if score 剩餘 temp matches 0 run function game:mission/7/end
effect give @a[team=circular] minecraft:resistance 1 250 true
execute as @a[team=circular] positioned as @s if entity @a[team=run,distance=..5] unless data entity @s ActiveEffects[{Id:24b}] run tellraw @a[team=hunter] ["",{"text":"[通知]","bold":true,"color":"gold"},"通報部隊 找到逃亡者了"]
execute as @a[team=circular] positioned as @s if entity @a[team=run,distance=..5] unless data entity @s ActiveEffects[{Id:24b}] run effect give @s minecraft:slowness 10 200 true
execute as @a[team=circular] positioned as @s if entity @a[team=run,distance=..5] unless data entity @s ActiveEffects[{Id:24b}] run effect give @s minecraft:glowing 10 0 true