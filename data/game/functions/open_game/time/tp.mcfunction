execute if score 地圖 temp matches 1 positioned 29.5 51.1 38.5 run tag @p[tag=NO] remove NO
execute if score 地圖 temp matches 2 positioned 417.5 51.1 223.5 run tag @p[tag=NO] remove NO
execute if score 地圖 temp matches 3 positioned 357.5 51.1 324.5 run tag @p[tag=NO] remove NO
execute if score 地圖 temp matches 1 positioned 29.5 51.1 38.5 run tp @p[team=run] 29.5 50.0 58.0
execute if score 地圖 temp matches 2 positioned 417.5 51.1 223.5 run tp @p[team=run] 417.5 50.0 242.5
execute if score 地圖 temp matches 3 positioned 357.5 51.1 324.5 run tp @p[team=run] 357.5 50.0 343.5

schedule function game:open_game/time/random 30t