execute if score 任16_1 time matches 1.. run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:1000000,Tags:["set"]}
execute if score 任16_1 time matches 1.. run scoreboard players set @e[tag=set] temp 17
execute if score 任16_1 time matches 1.. run tag @e[tag=set] remove set
execute if score 任16_1 time matches 1.. run scoreboard players remove 任16_1 time 1
execute if score 任16_1 time matches ..0 run function game:mission/summon/18
execute if score 任16_1 time matches 1.. run function game:mission/summon/16_1