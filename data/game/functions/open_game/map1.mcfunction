scoreboard players reset @a Dice
execute if score 開場遊戲 temp matches 0 run clone 118 35 85 126 31 117 25 49 28
execute if score 開場遊戲 temp matches 1 run clone 130 35 85 138 31 117 25 49 28
execute if score 開場遊戲 temp matches 2 run clone 142 35 85 150 31 117 25 49 28
execute if score 開場遊戲 temp matches 3 run clone 162 35 85 154 31 117 25 49 28
execute if score 開場遊戲 temp matches 0..1 run schedule function game:open_game/random_r 3s append
execute if score 開場遊戲 temp matches 2 run scoreboard players set 獵人箱步數 temp 16
execute if score 開場遊戲 temp matches 2 as @r[tag=NO] run function game:open_game/dice/r1
execute if score 開場遊戲 temp matches 3 run scoreboard players set 體內 temp 0
execute if score 開場遊戲 temp matches 3 run scoreboard players set 體內秒 temp 0
execute if score 開場遊戲 temp matches 3 run scoreboard players set 體內刻 temp 0
execute if score 開場遊戲 temp matches 3 run scoreboard players set 成功人數 temp 5
execute if score 開場遊戲 temp matches 3 run schedule function game:open_game/time/random 30t append