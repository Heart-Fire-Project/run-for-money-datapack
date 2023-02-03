scoreboard players remove 獵人箱步數 temp 1
scoreboard players remove 投掷 temp 1
execute if score 地圖 temp matches 1 run function game:open_game/dice/map1
execute if score 地圖 temp matches 2 run function game:open_game/dice/map2
execute if score 地圖 temp matches 3 run function game:open_game/dice/map3
execute if score 獵人箱步數 temp matches 0 run scoreboard players set 投掷 temp 0
execute if score 投掷 temp matches 0 run schedule function game:open_game/dice/tp 2s
execute if score 投掷 temp matches 1.. run schedule function game:open_game/dice/safe 1s