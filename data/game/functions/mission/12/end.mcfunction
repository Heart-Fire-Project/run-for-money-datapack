clear @a written_book{title:"任務"}
clear @a written_book{title:"裝置位置"}
kill @e[type=minecraft:item]
bossbar set minecraft:time players
scoreboard players set 任務開始 temp 0
scoreboard players set m12_tick temp 0

execute if score 增加 temp matches 1 run tag @r[team=out,limit=1,tag=!team1,tag=!team2,tag=!team3,tag=!team4] add h
execute if score 增加 temp matches 2 run tag @r[team=out,limit=2,tag=!team1,tag=!team2,tag=!team3,tag=!team4] add h
execute if score 增加 temp matches 3 run tag @r[team=out,limit=3,tag=!team1,tag=!team2,tag=!team3,tag=!team4] add h
execute if score 增加 temp matches 4 run tag @r[team=out,limit=4,tag=!team1,tag=!team2,tag=!team3,tag=!team4] add h

team join hunter @a[tag=h]
function game:give_hunter
execute if score 地圖 temp matches 1 run tp @a[tag=h] 29.5 50.0 58.5 0 0
execute if score 地圖 temp matches 2 run tp @a[tag=h] 417.5 50.0 243.5 0 0
execute if score 地圖 temp matches 3 run tp @a[tag=h] 357.5 50.0 344.5 0 0
gamemode adventure @a[tag=h]
tag @a remove h

execute if score 增加 temp matches 1 run scoreboard players operation 單價 money *= D02 temp
execute if score 增加 temp matches 1 run tellraw @a[team=!hunter] ["",{"text":"\n"},{"text":"[簡訊]","bold":true,"color":"gold"},{"text":"任務結果 "},{"text":"獵人增加"},{"text":"1具","color":"red"},{"text":"\n"},{"text":"[簡訊]","bold":true,"color":"gold"},{"text":"但每秒單價來到了"},{"score":{"name":"單價","objective":"money"},"bold":true,"color":"gold"},{"text":"元"}]
execute if score 增加 temp matches 2 run scoreboard players operation 單價 money *= D03 temp
execute if score 增加 temp matches 2 run tellraw @a[team=!hunter] ["",{"text":"\n"},{"text":"[簡訊]","bold":true,"color":"gold"},{"text":"任務結果 "},{"text":"獵人增加"},{"text":"2具","color":"red"},{"text":"\n"},{"text":"[簡訊]","bold":true,"color":"gold"},{"text":"但每秒單價來到了"},{"score":{"name":"單價","objective":"money"},"bold":true,"color":"gold"},{"text":"元"}]
execute if score 增加 temp matches 3 run scoreboard players operation 單價 money *= D04 temp
execute if score 增加 temp matches 3 run tellraw @a[team=!hunter] ["",{"text":"\n"},{"text":"[簡訊]","bold":true,"color":"gold"},{"text":"任務結果 "},{"text":"獵人增加"},{"text":"3具","color":"red"},{"text":"\n"},{"text":"[簡訊]","bold":true,"color":"gold"},{"text":"但每秒單價來到了"},{"score":{"name":"單價","objective":"money"},"bold":true,"color":"gold"},{"text":"元"}]
execute if score 增加 temp matches 4 run scoreboard players operation 單價 money *= D05 temp
execute if score 增加 temp matches 4 run tellraw @a[team=!hunter] ["",{"text":"\n"},{"text":"[簡訊]","bold":true,"color":"gold"},{"text":"任務結果 "},{"text":"獵人增加"},{"text":"4具","color":"red"},{"text":"\n"},{"text":"[簡訊]","bold":true,"color":"gold"},{"text":"但每秒單價來到了"},{"score":{"name":"單價","objective":"money"},"bold":true,"color":"gold"},{"text":"元"}]

