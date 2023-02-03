tag @a[team=run] add random
execute store result bossbar minecraft:time max run scoreboard players get 時限代入 time
execute store result bossbar minecraft:time value run scoreboard players get 時限代入 time
execute store result score 任務時限 time run scoreboard players get 時限代入 time
scoreboard players add 任務時限 time 1
scoreboard players remove 任務數 time 1
bossbar set minecraft:time color yellow
bossbar set minecraft:time players @a[team=!hunter]
execute if entity @a[tag=random] run function game:mission/1/random
scoreboard players set 任務開始 temp 1
scoreboard players remove 任1 temp 1