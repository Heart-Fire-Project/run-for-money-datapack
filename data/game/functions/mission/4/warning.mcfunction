execute as @a[team=run,tag=warning] positioned as @s run playsound minecraft:block.bell.use voice @a[team=hunter] ~ ~ ~ 2 1
execute if entity @a[team=run,tag=warning] run schedule function game:mission/4/warning 10t append