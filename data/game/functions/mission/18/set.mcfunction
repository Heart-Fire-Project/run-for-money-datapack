scoreboard players set m18_tick temp 1
scoreboard players set 任18 temp 0
scoreboard players add 任務間隔 time 30

scoreboard players operation 背叛 money = 單價 money
scoreboard players operation 背叛 money *= D300 temp
scoreboard players set 額外 money 0
tag @r[team=run] add m18

function game:mission/18/give