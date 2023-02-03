execute if score 體內 temp matches 1 run scoreboard players add 體內刻 temp 1
execute if score 體內刻 temp matches 20.. run scoreboard players add 體內秒 temp 1
execute if score 體內刻 temp matches 20.. run scoreboard players set 體內刻 temp 0
scoreboard players operation 顯示刻 temp = 體內刻 temp
scoreboard players operation 顯示刻 temp *= D05 temp

execute if score 體內 temp matches 1 if score 體內秒 temp matches ..2 if score 顯示刻 temp matches ..9 run title @a actionbar ["",{"text":"体内计时","bold":true,"color":"gold"},{"text":"0","bold":true},{"score":{"name":"體內秒","objective":"temp"},"bold":true},{"text":".","bold":true},{"text":"0","bold":true},{"score":{"name":"顯示刻","objective":"temp"},"bold":true}]
execute if score 體內 temp matches 1 if score 體內秒 temp matches ..2 if score 顯示刻 temp matches 10.. run title @a actionbar ["",{"text":"体内计时","bold":true,"color":"gold"},{"text":"0","bold":true},{"score":{"name":"體內秒","objective":"temp"},"bold":true},{"text":".","bold":true},{"score":{"name":"顯示刻","objective":"temp"},"bold":true}]
execute if score 體內 temp matches 1 if score 體內秒 temp matches 3 if score 顯示刻 temp matches ..9 run title @a actionbar ["",{"text":"体内计时","bold":true,"color":"gold"},{"text":"0","bold":true},{"score":{"name":"體內秒","objective":"temp"},"bold":true},{"text":".","bold":true},{"text":"0X","bold":true}]
execute if score 體內 temp matches 1 if score 體內秒 temp matches 3 if score 顯示刻 temp matches 10..19 run title @a actionbar ["",{"text":"体内计时","bold":true,"color":"gold"},{"text":"0","bold":true},{"score":{"name":"體內秒","objective":"temp"},"bold":true},{"text":".","bold":true},{"text":"1X","bold":true}]
execute if score 體內 temp matches 1 if score 體內秒 temp matches 3 if score 顯示刻 temp matches 20..29 run title @a actionbar ["",{"text":"体内计时","bold":true,"color":"gold"},{"text":"0","bold":true},{"score":{"name":"體內秒","objective":"temp"},"bold":true},{"text":".","bold":true},{"text":"2X","bold":true}]
execute if score 體內 temp matches 1 if score 體內秒 temp matches 3 if score 顯示刻 temp matches 30..60 run title @a actionbar ["",{"text":"体内计时","bold":true,"color":"gold"},{"text":"0","bold":true},{"score":{"name":"體內秒","objective":"temp"},"bold":true},{"text":".XX","bold":true}]

execute if score 體內秒 temp matches 3 if score 顯示刻 temp matches 90 run scoreboard players set 體內關閉 temp 1

execute if score 體內 temp matches 1 if score 體內關閉 temp matches 1 run title @a actionbar ["",{"text":"体内计时","bold":true,"color":"gold"},{"text":"XX.XX","bold":true}]

#顯示
execute if score 體內 temp matches 3 if score 體內關閉 temp matches 0 if score 體內秒 temp matches ..9 if score 顯示刻 temp matches ..9 run title @a actionbar ["",{"text":"体内计时","bold":true,"color":"gold"},{"text":"0","bold":true},{"score":{"name":"體內秒","objective":"temp"},"bold":true},{"text":".","bold":true},{"text":"0","bold":true},{"score":{"name":"顯示刻","objective":"temp"},"bold":true}]

execute if score 體內 temp matches 3 if score 體內關閉 temp matches 0 if score 體內秒 temp matches ..9 if score 顯示刻 temp matches 10.. run title @a actionbar ["",{"text":"体内计时","bold":true,"color":"gold"},{"text":"0","bold":true},{"score":{"name":"體內秒","objective":"temp"},"bold":true},{"text":".","bold":true},{"score":{"name":"顯示刻","objective":"temp"},"bold":true}]

execute if score 體內 temp matches 3 if score 體內關閉 temp matches 0 if score 體內秒 temp matches 10.. if score 顯示刻 temp matches ..9 run title @a actionbar ["",{"text":"体内计时","bold":true,"color":"gold"},{"score":{"name":"體內秒","objective":"temp"},"bold":true},{"text":".","bold":true},{"text":"0","bold":true},{"score":{"name":"顯示刻","objective":"temp"},"bold":true}]

execute if score 體內 temp matches 3 if score 體內關閉 temp matches 0 if score 體內秒 temp matches 10.. if score 顯示刻 temp matches 10.. run title @a actionbar ["",{"text":"体内计时","bold":true,"color":"gold"},{"score":{"name":"體內秒","objective":"temp"},"bold":true},{"text":".","bold":true},{"score":{"name":"顯示刻","objective":"temp"},"bold":true}]