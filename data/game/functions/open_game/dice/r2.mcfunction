kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:player_head"}}]
summon armor_stand ~ ~ ~ {Tags:[numrandom],NoGravity:1,Invisible:1,CustomName:"{\"text\":\"Random\"}"}
execute store result score 次數 temp run data get entity @e[tag=numrandom,limit=1,sort=nearest] UUID[1] 1
kill @e[tag=numrandom]
scoreboard players operation 次數 temp %= D03 temp
scoreboard players add 次數 temp 3
scoreboard players set @a[scores={Dice=1}] Dice 2
function game:open_game/dice/r3