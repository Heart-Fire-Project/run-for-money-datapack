execute if score 任2_3 time matches 1.. run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:1000000,Tags:["set"]}
execute if score 任2_3 time matches 1.. run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:1000000,Tags:["set"]}
execute if score 任2_3 time matches 1.. run scoreboard players set @e[tag=set] temp 2
execute if score 任2_3 time matches 1.. run tag @e[tag=set,limit=1,sort=random] remove set
execute if score 任2_3 time matches 1.. run scoreboard players set @e[tag=set] temp 3
execute if score 任2_3 time matches 1.. run tag @e[tag=set] remove set
execute if score 任2_3 time matches 1.. run scoreboard players remove 任2_3 time 1
execute if score 任2_3 time matches ..0 run function game:mission/summon/4
execute if score 任2_3 time matches 1.. run function game:mission/summon/2_3