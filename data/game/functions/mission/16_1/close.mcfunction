execute if entity @p[distance=..5,tag=team1] if entity @a[tag=team1,tag=m16_1] run fill ~ ~ ~ ~1 ~1 ~1 air
execute if entity @p[distance=..5,tag=team2] if entity @a[tag=team2,tag=m16_1] run fill ~ ~ ~ ~1 ~1 ~1 air
execute if entity @p[distance=..5,tag=team3] if entity @a[tag=team3,tag=m16_1] run fill ~ ~ ~ ~1 ~1 ~1 air
execute if entity @p[distance=..5,tag=team4] if entity @a[tag=team4,tag=m16_1] run fill ~ ~ ~ ~1 ~1 ~1 air
execute if entity @p[distance=..5,tag=team1] if entity @a[tag=team1,tag=m16_1] run tellraw @a[tag=team1] ["",{"text":"[通知]","bold":true,"color":"gold"},"你們隊 ",{"text":"解除成功","color":"dark_green"}]
execute if entity @p[distance=..5,tag=team2] if entity @a[tag=team2,tag=m16_1] run tellraw @a[tag=team2] ["",{"text":"[通知]","bold":true,"color":"gold"},"你們隊 ",{"text":"解除成功","color":"dark_green"}]
execute if entity @p[distance=..5,tag=team3] if entity @a[tag=team3,tag=m16_1] run tellraw @a[tag=team3] ["",{"text":"[通知]","bold":true,"color":"gold"},"你們隊 ",{"text":"解除成功","color":"dark_green"}]
execute if entity @p[distance=..5,tag=team4] if entity @a[tag=team4,tag=m16_1] run tellraw @a[tag=team4] ["",{"text":"[通知]","bold":true,"color":"gold"},"你們隊 ",{"text":"解除成功","color":"dark_green"}]
execute if entity @p[distance=..5,tag=team1] if entity @a[tag=team1,tag=m16_1] run tag @a[tag=team1] remove m16_1
execute if entity @p[distance=..5,tag=team2] if entity @a[tag=team2,tag=m16_1] run tag @a[tag=team2] remove m16_1
execute if entity @p[distance=..5,tag=team3] if entity @a[tag=team3,tag=m16_1] run tag @a[tag=team3] remove m16_1
execute if entity @p[distance=..5,tag=team4] if entity @a[tag=team4,tag=m16_1] run tag @a[tag=team4] remove m16_1