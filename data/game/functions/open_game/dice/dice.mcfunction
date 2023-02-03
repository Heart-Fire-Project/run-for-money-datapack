summon armor_stand ~ ~ ~ {Tags:[numrandom],NoGravity:1,Invisible:1,CustomName:"{\"text\":\"Random\"}"}
execute store result score 投擲 temp run data get entity @e[tag=numrandom,limit=1,sort=nearest] UUID[1] 1
kill @e[tag=numrandom]
scoreboard players operation 投擲 temp %= D06 temp
scoreboard players add 投擲 temp 1

#open
execute if score 投擲 temp matches 1 run tellraw @a ["",{"text":"[骰子]","bold":true,"color":"gold"},"結果為",{"text":"獵人之眼","bold":true,"color":"dark_red"},"\n"]
execute if score 投擲 temp matches 1 run effect give @a[team=run] minecraft:speed 5 1 true
execute if score 投擲 temp matches 1 run function game:open_game/open
#safe
execute if score 投擲 temp matches 2.. run tellraw @a ["",{"text":"[骰子]","bold":true,"color":"gold"},"結果為",{"score":{"name":"投擲","objective":"temp"},"bold":true,"color":"aqua"},"\n"]
execute if score 投擲 temp matches 2.. run function game:open_game/dice/safe