clear @a written_book{title:"任務"}
kill @e[type=minecraft:item]
bossbar set minecraft:time players

execute if score 地圖 temp matches 1 run function game:mission/5/map/1/end
execute if score 地圖 temp matches 2 run function game:mission/5/map/2/end
execute if score 地圖 temp matches 3 run function game:mission/5/map/3/end
scoreboard players set m5_tick temp 0
scoreboard players set 任務開始 temp 0

schedule function game:mission/5/reset 5s append