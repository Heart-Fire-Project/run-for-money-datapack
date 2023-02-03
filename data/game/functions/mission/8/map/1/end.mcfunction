clear @a written_book
kill @e[type=minecraft:item]
bossbar set minecraft:time players
function game:mission/8/map/1/random
execute positioned 62.25 50.00 21.0 run tag @a[dx=118.49,dy=25,dz=125] add out
execute if entity @a[team=run,tag=out] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},{"selector":"@a[team=run,tag=out]"},{"text":"未能及時離開封鎖區 遭到","bold":true},{"text":"強制淘汰","bold":true,"color":"red"}]
tp @a[team=run,tag=out] 50 51 3
tp @a[team=hunter,tag=out] 29.5 50.0 58.5
team join out @a[team=run,tag=out]
tag @a remove out