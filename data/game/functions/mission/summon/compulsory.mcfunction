summon minecraft:area_effect_cloud ~ ~ ~ {Duration:1000000,Tags:["set"]}
scoreboard players set @e[tag=set] temp 2
tag @e[tag=set] remove set
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:1000000,Tags:["set"]}
scoreboard players set @e[tag=set] temp 3
tag @e[tag=set] remove set

summon minecraft:area_effect_cloud ~ ~ ~ {Duration:1000000,Tags:["set"]}
scoreboard players set @e[tag=set] temp 4
tag @e[tag=set] remove set

summon minecraft:area_effect_cloud ~ ~ ~ {Duration:1000000,Tags:["set"]}
scoreboard players set @e[tag=set] temp 9
tag @e[tag=set] remove set