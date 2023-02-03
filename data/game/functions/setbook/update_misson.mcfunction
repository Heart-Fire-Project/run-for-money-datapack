scoreboard players operation 任務侦测 time = 任務时间 time
scoreboard players add 任務侦测 time 1
scoreboard players operation 任務数 time = 分 time
scoreboard players operation 任務数 time /= 任務侦测 time

scoreboard players operation 任務时间-1 time = 任務时间 time
scoreboard players remove 任務时间-1 time 1

scoreboard players operation D任務 temp = 任務数 time
scoreboard players operation D任務 temp /= D02 temp
scoreboard players operation D任務 temp /= 任務侦测 time

execute if score D任務 temp matches 1 run scoreboard players add 任務数 time 1
execute if score D任務 temp matches 2 run scoreboard players add 任務数 time 2
execute if score D任務 temp matches 3 run scoreboard players add 任務数 time 3
execute if score D任務 temp matches 4 run scoreboard players add 任務数 time 4
execute if score D任務 temp matches 5 run scoreboard players add 任務数 time 5