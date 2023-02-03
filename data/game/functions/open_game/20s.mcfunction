tag @a remove NO
setblock ~ ~2 ~ air
tellraw @a ["",{"text":"[系統]","bold":true,"color":"gold"},{"text":"20秒后放出獵人","bold":true,"color":"dark_red"}]
effect give @a[team=hunter] minecraft:blindness 15 255
effect give @a[team=hunter] minecraft:night_vision 15 255
execute if score 地圖 temp matches 1 run fill 25 53 28 33 50 60 air replace minecraft:barrier
execute if score 地圖 temp matches 2 run fill 421 53 213 413 50 245 air replace minecraft:barrier
execute if score 地圖 temp matches 3 run fill 361 53 314 353 50 346 air replace minecraft:barrier
schedule function game:open_game/open 20s