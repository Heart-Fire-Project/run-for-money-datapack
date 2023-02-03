execute store result bossbar minecraft:time max run scoreboard players get 時限代入 time
execute store result bossbar minecraft:time value run scoreboard players get 時限代入 time
execute store result score 任務時限 time run scoreboard players get 時限代入 time
scoreboard players add 任務時限 time 1
scoreboard players remove 任務數 time 1
bossbar set minecraft:time players @a[team=!hunter]
execute if score 地圖 temp matches 1 run function game:mission/15/miss_1
execute if score 地圖 temp matches 2 run function game:mission/15/miss_2
execute if score 地圖 temp matches 3 run function game:mission/15/miss_3
function game:mission/15/give
give @a[team=run] minecraft:emerald 1
function game:mission/15/go

scoreboard players set 歸零 temp 1
scoreboard players set m15_tick temp 1
scoreboard players set 任務開始 temp 1
scoreboard players remove 任15 temp 1
