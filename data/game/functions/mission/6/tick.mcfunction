execute if score 地圖 temp matches 1 run function game:mission/6/map/1/tick
execute if score 地圖 temp matches 2 run function game:mission/6/map/2/tick
execute if score 地圖 temp matches 3 run function game:mission/6/map/3/tick
clear @a[tag=clear]
team join out @a[tag=clear]
execute if score 地圖 temp matches 1 run tp @a[tag=clear] 50 51 3
execute if score 地圖 temp matches 2 run tp @a[tag=clear] 500 51 4
execute if score 地圖 temp matches 3 run tp @a[tag=clear] 355.0 51.0 305.0
tag @a[tag=clear] remove clear