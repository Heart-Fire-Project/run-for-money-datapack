scoreboard players remove 次數 temp 1
summon armor_stand ~ ~ ~ {Tags:[numrandom],NoGravity:1,Invisible:1,CustomName:'{"text":"Random"}'}
execute store result score 投掷 temp run data get entity @e[tag=numrandom,limit=1,sort=nearest] UUID[1] 1
kill @e[tag=numrandom]
scoreboard players operation 投掷 temp %= D06 temp
scoreboard players add 投掷 temp 1
execute if score 投掷 temp matches 2.. run tellraw @a ["",{"text":"[骰子]","bold":true,"color":"gold"},{"score":{"name":"投掷","objective":"temp"},"bold":true,"color":"aqua"},"...","\n"," "," "," "," "," "," ","......"]
execute if score 投掷 temp matches 1 run tellraw @a ["",{"text":"[骰子]","bold":true,"color":"gold"},{"text":"獵人之眼","bold":true,"color":"dark_red"},"...","\n"," "," "," "," "," "," ","......"]
scoreboard players set roll temp 0
execute if score 次數 temp matches 3.. run function game:open_game/dice/roll
execute if score 次數 temp matches 3.. run schedule function game:open_game/dice/r3 1s
execute if score 次數 temp matches 2 run function game:open_game/dice/roll2
execute if score 次數 temp matches 2 run schedule function game:open_game/dice/r3 30t
execute if score 次數 temp matches 1 run function game:open_game/dice/roll3
execute if score 次數 temp matches 1 run schedule function game:open_game/dice/r3 2s
execute if score 次數 temp matches 0 run function game:open_game/dice/roll4
execute if score 次數 temp matches 0 run schedule function game:open_game/dice/dice 50t