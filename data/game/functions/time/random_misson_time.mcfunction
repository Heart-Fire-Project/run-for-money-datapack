execute store result score 隨機 temp run execute if entity @a[tag=NO]
summon armor_stand ~ ~ ~ {Tags:[numrandom],NoGravity:1,Invisible:1,CustomName:'{"text":"Random"}'}
execute store result score 任務間隔 time run data get entity @e[tag=numrandom,limit=1,sort=nearest] UUID[1] 1
kill @e[tag=numrandom]
scoreboard players operation 任務間隔 time %= D20 temp
scoreboard players add 任務間隔 time 10