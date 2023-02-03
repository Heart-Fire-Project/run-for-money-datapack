execute if score 地圖 temp matches 1 run function game:mission/16/map/1/tick
execute if score 地圖 temp matches 2 run function game:mission/16/map/2/tick
execute if score 地圖 temp matches 3 run function game:mission/16/map/3/tick

execute store result score team1 temp run execute if entity @a[tag=team1]
execute store result score team2 temp run execute if entity @a[tag=team2]
execute store result score team3 temp run execute if entity @a[tag=team3]
execute store result score team4 temp run execute if entity @a[tag=team4]

scoreboard players add @a[tag=prA] partner 1
scoreboard players add @a[tag=prB] partner 1
tag @a[team=!run,team=!out] remove prA
tag @a[team=!run,team=!out] remove prB
scoreboard players reset @a[tag=!prA,tag=!prB] partner

#team1紅 team2藍 team3綠 team4白

#execute if score 地圖 temp matches 1.. if entity @a[tag=prA,scores={partner=100..}] if entity @a[tag=prB,scores={partner=100..}] unless score team1 temp matches 2 run tag @a[tag=prA] add team1
#execute if score 地圖 temp matches 1.. if entity @a[tag=prA,scores={partner=100..}] if entity @a[tag=prB,scores={partner=100..}] unless score team1 temp matches 2 run tag @a[tag=prB] add team1
#tag @a[tag=team1] remove prA
#tag @a[tag=team1] remove prB
#
#execute if score 地圖 temp matches 1.. if entity @a[tag=prA,scores={partner=100..}] if entity @a[tag=prB,scores={partner=100..}] unless score team2 temp matches 2 run tag @a[tag=prA] add team2
#execute if score 地圖 temp matches 1.. if entity @a[tag=prA,scores={partner=100..}] if entity @a[tag=prB,scores={partner=100..}] unless score team2 temp matches 2 run tag @a[tag=prB] add team2
#tag @a[tag=team2] remove prA
#tag @a[tag=team2] remove prB
#
#execute if score 地圖 temp matches 2.. if entity @a[tag=prA,scores={partner=100..}] if entity @a[tag=prB,scores={partner=100..}] unless score team3 temp matches 2 run tag @a[tag=prA] add team3
#execute if score 地圖 temp matches 2.. if entity @a[tag=prA,scores={partner=100..}] if entity @a[tag=prB,scores={partner=100..}] unless score team3 temp matches 2 run tag @a[tag=prB] add team3
#tag @a[tag=team3] remove prA
#tag @a[tag=team3] remove prB
#
#execute if score 地圖 temp matches 3 if entity @a[tag=prA,scores={partner=100..}] if entity @a[tag=prB,scores={partner=100..}] unless score team4 temp matches 2 run tag @a[tag=prA] add team4
#execute if score 地圖 temp matches 3 if entity @a[tag=prA,scores={partner=100..}] if entity @a[tag=prB,scores={partner=100..}] unless score team4 temp matches 2 run tag @a[tag=prB] add team4
#tag @a[tag=team4] remove prA
#tag @a[tag=team4] remove prB

execute if score 地圖 temp matches 1 run function game:mission/16/map/1/ok
execute if score 地圖 temp matches 2 run function game:mission/16/map/2/ok
execute if score 地圖 temp matches 3 run function game:mission/16/map/3/ok

execute if score 地圖 temp matches 1 if entity @a[tag=team2] run function game:mission/16/end
execute if score 地圖 temp matches 2 if entity @a[tag=team3] run function game:mission/16/end
execute if score 地圖 temp matches 3 if entity @a[tag=team4] run function game:mission/16/end