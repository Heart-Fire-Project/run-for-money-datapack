summon armor_stand ~ ~ ~ {Tags:[numrandom],NoGravity:1,Invisible:1,CustomName:"{\"text\":\"Random\"}"}
execute store result score 聲音 temp run data get entity @e[tag=numrandom,limit=1,sort=nearest] UUID[1] 1
kill @e[tag=numrandom]
scoreboard players operation 聲音 temp %= D03 temp
scoreboard players add 聲音 temp 10
scoreboard players operation roll temp += 聲音 temp

execute if score roll temp matches ..70 as @a positioned as @s run playsound minecraft:block.ancient_debris.break voice @s ~ ~ ~ 10 2

execute if score 次數 temp matches 0 if score 聲音 temp matches 10 run schedule function game:open_game/dice/roll4 10t
execute if score 次數 temp matches 0 if score 聲音 temp matches 11 run schedule function game:open_game/dice/roll4 11t
execute if score 次數 temp matches 0 if score 聲音 temp matches 12 run schedule function game:open_game/dice/roll4 12t