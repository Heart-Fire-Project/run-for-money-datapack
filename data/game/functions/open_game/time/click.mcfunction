setblock ~ ~2 ~ air
setblock ~ ~2 ~ minecraft:stone_button[face=floor,facing=north,powered=false]
title @a times 5 1 5
execute if score 體內 temp matches 0 run scoreboard players set 體內秒 temp 0
execute if score 體內 temp matches 0 run scoreboard players set 體內刻 temp 0
execute if score 體內 temp matches 0 run scoreboard players set 體內關閉 temp 0

execute if score 體內 temp matches 1 run scoreboard players set 體內 temp 2
execute if score 體內 temp matches 0 run scoreboard players set 體內 temp 1

execute if score 體內 temp matches 2 run tellraw @a ["",{"text":"體內計時","bold":true,"color":"gold"},"結果為．．．．"]
execute if score 體內 temp matches 2 run schedule function game:open_game/time/look 5s
execute if score 體內 temp matches 2 run scoreboard players set 體內 temp 3