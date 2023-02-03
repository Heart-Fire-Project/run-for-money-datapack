summon minecraft:area_effect_cloud ~ ~ ~ {Duration:10000}
scoreboard players add @e[type=minecraft:area_effect_cloud] temp 1
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:10000}
scoreboard players add @e[type=minecraft:area_effect_cloud] temp 1
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:10000}
scoreboard players add @e[type=minecraft:area_effect_cloud] temp 1
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:10000}
scoreboard players add @e[type=minecraft:area_effect_cloud] temp 1
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:10000}
scoreboard players add @e[type=minecraft:area_effect_cloud] temp 1
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:10000}
scoreboard players add @e[type=minecraft:area_effect_cloud] temp 1
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:10000}
scoreboard players add @e[type=minecraft:area_effect_cloud] temp 1
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:10000}
scoreboard players add @e[type=minecraft:area_effect_cloud] temp 1
execute if score 門1 temp matches 0 run kill @e[type=minecraft:area_effect_cloud,scores={temp=1}]
execute if score 門2 temp matches 0 run kill @e[type=minecraft:area_effect_cloud,scores={temp=2}]
execute if score 門3 temp matches 0 run kill @e[type=minecraft:area_effect_cloud,scores={temp=3}]
execute if score 門4 temp matches 0 run kill @e[type=minecraft:area_effect_cloud,scores={temp=4}]
execute if score 門5 temp matches 0 run kill @e[type=minecraft:area_effect_cloud,scores={temp=5}]
execute if score 門6 temp matches 0 run kill @e[type=minecraft:area_effect_cloud,scores={temp=6}]
execute if score 門7 temp matches 0 run kill @e[type=minecraft:area_effect_cloud,scores={temp=7}]
execute if score 門8 temp matches 0 run kill @e[type=minecraft:area_effect_cloud,scores={temp=8}]

scoreboard players operation 隨機 temp = @e[type=minecraft:area_effect_cloud,limit=1,sort=random] temp
execute if score 隨機 temp matches 1 run fill 181 52 84 181 52 82 minecraft:redstone_block
execute if score 隨機 temp matches 2 run fill 163 52 145 164 52 145 minecraft:redstone_block
execute if score 隨機 temp matches 3 run fill 121 52 145 122 52 145 minecraft:redstone_block
execute if score 隨機 temp matches 4 run fill 79 52 145 80 52 145 minecraft:redstone_block
execute if score 隨機 temp matches 5 run fill 62 52 84 62 52 82 minecraft:redstone_block
execute if score 隨機 temp matches 6 run fill 80 52 21 79 52 21 minecraft:redstone_block
execute if score 隨機 temp matches 7 run fill 122 52 21 121 52 21 minecraft:redstone_block
execute if score 隨機 temp matches 8 run fill 164 52 21 163 52 21 minecraft:redstone_block

execute if score 隨機 temp matches 1 run scoreboard players set 門1 temp 0
execute if score 隨機 temp matches 2 run scoreboard players set 門2 temp 0
execute if score 隨機 temp matches 3 run scoreboard players set 門3 temp 0
execute if score 隨機 temp matches 4 run scoreboard players set 門4 temp 0
execute if score 隨機 temp matches 5 run scoreboard players set 門5 temp 0
execute if score 隨機 temp matches 6 run scoreboard players set 門6 temp 0
execute if score 隨機 temp matches 7 run scoreboard players set 門7 temp 0
execute if score 隨機 temp matches 8 run scoreboard players set 門8 temp 0

kill @e[type=minecraft:area_effect_cloud]