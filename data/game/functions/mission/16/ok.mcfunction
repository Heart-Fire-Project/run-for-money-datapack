#team1紅 team2藍 team3綠 team4白

execute if score 地圖 temp matches 1.. if entity @a[tag=prA,scores={partner=100..},distance=..5] if entity @a[tag=prB,scores={partner=100..},distance=..5] unless score team1 temp matches 2 run tag @p[tag=prA] add team1
execute if score 地圖 temp matches 1.. if entity @a[tag=prA,scores={partner=100..},distance=..5] if entity @a[tag=prB,scores={partner=100..},distance=..5] unless score team1 temp matches 2 run tag @p[tag=prB] add team1
scoreboard players reset @a[tag=team1] partner
tag @a[tag=team1] remove prA
tag @a[tag=team1] remove prB

execute if score 地圖 temp matches 1.. if entity @a[tag=prA,scores={partner=100..},distance=..5] if entity @a[tag=prB,scores={partner=100..},distance=..5] unless score team2 temp matches 2 run tag @p[tag=prA] add team2
execute if score 地圖 temp matches 1.. if entity @a[tag=prA,scores={partner=100..},distance=..5] if entity @a[tag=prB,scores={partner=100..},distance=..5] unless score team2 temp matches 2 run tag @p[tag=prB] add team2
scoreboard players reset @a[tag=team2] partner
tag @a[tag=team2] remove prA
tag @a[tag=team2] remove prB

execute if score 地圖 temp matches 2.. if entity @a[tag=prA,scores={partner=100..},distance=..5] if entity @a[tag=prB,scores={partner=100..},distance=..5] unless score team3 temp matches 2 run tag @p[tag=prA] add team3
execute if score 地圖 temp matches 2.. if entity @a[tag=prA,scores={partner=100..},distance=..5] if entity @a[tag=prB,scores={partner=100..},distance=..5] unless score team3 temp matches 2 run tag @p[tag=prB] add team3
scoreboard players reset @a[tag=team3] partner
tag @a[tag=team3] remove prA
tag @a[tag=team3] remove prB

execute if score 地圖 temp matches 3 if entity @a[tag=prA,scores={partner=100..},distance=..5] if entity @a[tag=prB,scores={partner=100..},distance=..5] unless score team4 temp matches 2 run tag @p[tag=prA] add team4
execute if score 地圖 temp matches 3 if entity @a[tag=prA,scores={partner=100..},distance=..5] if entity @a[tag=prB,scores={partner=100..},distance=..5] unless score team4 temp matches 2 run tag @p[tag=prB] add team4
scoreboard players reset @a[tag=team4] partner
tag @a[tag=team4] remove prA
tag @a[tag=team4] remove prB