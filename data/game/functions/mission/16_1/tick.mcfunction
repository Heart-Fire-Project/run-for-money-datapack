execute if score 地圖 temp matches 1 run function game:mission/16_1/map/1/tick
execute if score 地圖 temp matches 2 run function game:mission/16_1/map/2/tick
execute if score 地圖 temp matches 3 run function game:mission/16_1/map/3/tick

execute unless entity @a[team=run,tag=m16_1] run function game:mission/16_1/end
execute if entity @a[team=run,tag=m16_1] run function game:mission/16_1/warning