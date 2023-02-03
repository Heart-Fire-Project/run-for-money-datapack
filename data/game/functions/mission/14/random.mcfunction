summon armor_stand ~ ~ ~ {Tags:[numrandom],NoGravity:1,Invisible:1,CustomName:"{\"text\":\"Random\"}"}
execute store result score @s temp run data get entity @e[tag=numrandom,limit=1,sort=nearest] UUID[1] 1
kill @e[tag=numrandom]
scoreboard players operation @s temp %= D20 temp
#glowing
execute if score @s temp matches 0 run effect clear @s minecraft:glowing
execute if score @s temp matches 0 run effect give @s minecraft:glowing 10 0 true
execute if score @s temp matches 0 run tellraw @a[team=hunter] ["",{"text":"[通知]","bold":true,"color":"gold"},"逃亡者發光了",{"text":" 請立馬抓捕","color":"red"}]
scoreboard players reset @a temp