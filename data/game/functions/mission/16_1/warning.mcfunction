execute as @a[team=run,tag=m16_1,tag=warning,scores={walk=40}] positioned as @s run playsound minecraft:block.bell.use voice @a ~ ~ ~ 2 1
execute as @a[team=run,tag=m16_1,tag=warning,scores={walk=90}] positioned as @s run playsound minecraft:block.bell.use voice @a ~ ~ ~ 2 1

execute as @a[team=run,tag=m16_1,tag=!warning,scores={run=50..}] positioned as @s run playsound minecraft:block.bell.use voice @a ~ ~ ~ 2 1
execute as @a[team=run,tag=m16_1,tag=!warning,scores={walk=50..}] positioned as @s run playsound minecraft:block.bell.use voice @a ~ ~ ~ 2 1
execute as @a[team=run,tag=m16_1,tag=!warning,scores={jump=50..}] positioned as @s run playsound minecraft:block.bell.use voice @a ~ ~ ~ 2 1
execute as @a[team=run,tag=m16_1,tag=!warning,scores={crouch=50..}] positioned as @s run playsound minecraft:block.bell.use voice @a ~ ~ ~ 2 1

scoreboard players reset @a[team=run,tag=m16_1,tag=!warning,scores={run=50..}] run
scoreboard players reset @a[team=run,tag=m16_1,tag=!warning,scores={walk=50..}] walk
scoreboard players reset @a[team=run,tag=m16_1,tag=!warning,scores={jump=50..}] jump
scoreboard players reset @a[team=run,tag=m16_1,tag=!warning,scores={crouch=50..}] crouch