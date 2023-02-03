execute as @a[team=run] positioned as @s if blocks 0 100 0 0 110 0 ~ ~ ~ all run scoreboard players add @s helicopter 1
execute as @a[team=run] positioned as @s unless blocks 0 100 0 0 110 0 ~ ~ ~ all run scoreboard players reset @s helicopter
scoreboard players reset @a[team=!run] helicopter