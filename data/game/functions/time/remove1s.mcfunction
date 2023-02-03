execute if score 遊戲開始 temp matches 1 run scoreboard players remove 秒 time 1
execute if score 秒 time matches ..-1 run scoreboard players remove 分 time 1
execute if score 秒 time matches ..-1 run scoreboard players add 秒 time 60
execute if score 秒 time matches 10.. run scoreboard players reset 零秒 time
execute if score 秒 time matches ..9 run scoreboard players set 零秒 time 0

scoreboard players operation 獎金 money += 單價 money
execute if score 隨機任務 temp matches 1 if score 任務開始 temp matches 0 if score 任務間隔 time matches 0 if score 任務数 time matches 1.. run function game:mission/random
execute if score 隨機任務 temp matches 1 if score 任務間隔 time matches 0 run function game:time/random_misson_time
execute if score 隨機任務 temp matches 1 if score 任務開始 temp matches 0 if score 任務数 temp matches 1.. if score 任務間隔 time matches 3 as @r run function game:ring
execute if score 隨機任務 temp matches 1 if score 任務開始 temp matches 0 if score 任務間隔 time matches 1.. run scoreboard players remove 任務間隔 time 1

execute if score 時間增減 temp matches -1 run schedule function game:time/remove1s 1s append