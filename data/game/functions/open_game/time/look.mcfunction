scoreboard players set 體內關閉 temp 0
execute if score 體內秒 temp matches 12 run schedule function game:open_game/time/safe 1s
execute unless score 體內秒 temp matches 12 run tellraw @a ["",{"text":"体内计时","bold":true,"color":"gold"},"結果為",{"score":{"name":"體內秒","objective":"temp"},"bold":true},{"text":".","bold":true},{"score":{"name":"顯示刻","objective":"temp"},"bold":true},"\n",{"text":"挑戰失敗 獵人放出","color":"red"}]
execute unless score 體內秒 temp matches 12 if score 地圖 temp matches 1 positioned 29.5 51.1 38.5 run setblock ~ ~ ~ air
execute unless score 體內秒 temp matches 12 if score 地圖 temp matches 2 positioned 417.5 51.1 223.5 run setblock ~ ~ ~ air
execute unless score 體內秒 temp matches 12 if score 地圖 temp matches 3 positioned 357.5 51.1 324.5 run setblock ~ ~ ~ air
execute unless score 體內秒 temp matches 12 run effect give @a[team=run] minecraft:speed 5 1 true
execute unless score 體內秒 temp matches 12 run function game:open_game/open