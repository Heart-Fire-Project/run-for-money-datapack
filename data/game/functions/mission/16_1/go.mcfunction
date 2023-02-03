scoreboard players remove 任務時限 time 1
execute if score 任務時限 time matches 0 run scoreboard players set 任務開始 temp 0
execute if score 任務時限 time matches 1.. run schedule function game:mission/16_1/go 1s append