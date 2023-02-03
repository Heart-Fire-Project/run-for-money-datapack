scoreboard players set 零秒 time 0
scoreboard players set 秒 time 0
scoreboard players set 獎金 money 0
tag @a[team=hunter] add gg
gamemode adventure @a

clear @a

execute if score 獵人當選 temp matches 0 run team join run @a
execute if score 獵人當選 temp matches 0 run scoreboard players operation 抽獵 temp = 獵人數量 temp
execute if score 獵人當選 temp matches 0 run function game:setbook/hunter/random_hunter
function game:give_hunter

execute if score 地圖 temp matches 1 run tp @a[team=run] 29.5 50.0 58.0 180 0
execute if score 地圖 temp matches 1 run tp @a[team=hunter] 29.5 50.0 31.0 0 0
execute if score 地圖 temp matches 1 run spawnpoint @a[team=run] 50 51 3
execute if score 地圖 temp matches 1 run spawnpoint @a[team=hunter] 29 50 58
execute if score 地圖 temp matches 2 run tp @a[team=run] 417.5 50.0 242.5 180 0
execute if score 地圖 temp matches 2 run tp @a[team=hunter] 417.5 50.0 216.0 0 0
execute if score 地圖 temp matches 2 run spawnpoint @a[team=run] 500 51 4
execute if score 地圖 temp matches 2 run spawnpoint @a[team=hunter] 417 49 243
execute if score 地圖 temp matches 3 run tp @a[team=run] 357.5 50.00 344.5 180 0
execute if score 地圖 temp matches 3 run tp @a[team=hunter] 357.5 50.00 317.0 0 0
execute if score 地圖 temp matches 3 run spawnpoint @a[team=run] 354 50 304
execute if score 地圖 temp matches 3 run spawnpoint @a[team=hunter] 357 49 344

#開場遊戲 0(抽鍊條) 1(20秒逃跑) 2(掷骰子) 3(体内计时)
tag @a[team=run] add NO
execute if score 地圖 temp matches 1 run function game:open_game/map1
execute if score 地圖 temp matches 2 run function game:open_game/map2
execute if score 地圖 temp matches 3 run function game:open_game/map3
execute unless score 開場遊戲 temp matches 3 run scoreboard players set 顯示 temp 1

scoreboard players reset @a die
scoreboard players reset @a kill

scoreboard players operation 給加 temp = 加速 temp
scoreboard players operation 給隱 temp = 隐形 temp
scoreboard players operation 給網 temp = 網子 temp
execute if score 初始道具 temp matches 1 if score 給加 temp matches 1.. run function game:setbook/item/give_feather
execute if score 初始道具 temp matches 1 if score 給隱 temp matches 1.. run function game:setbook/item/give_bone
execute if score 初始道具 temp matches 1 if score 給網 temp matches 1.. run function game:setbook/item/give_cobweb

function game:time/random_misson_time
scoreboard players set 遊戲開始 temp 1

#儲存
scoreboard players operation 存分 temp = 分 time
scoreboard players operation 單價 temp = 單價 money
scoreboard players operation 任1 temp = 任務1 temp
scoreboard players operation 任2_3 temp = 任務2_3 temp
scoreboard players operation 任4 temp = 任務4 temp
scoreboard players operation 任5 temp = 任務5 temp
scoreboard players operation 任6 temp = 任務6 temp
scoreboard players operation 任7 temp = 任務7 temp
scoreboard players operation 任8 temp = 任務8 temp
scoreboard players operation 任9 temp = 任務9 temp
scoreboard players operation 任10 temp = 任務10 temp
scoreboard players operation 任11 temp = 任務11 temp
scoreboard players operation 任12 temp = 任務12 temp
scoreboard players operation 任13 temp = 任務13 temp
scoreboard players operation 任14 temp = 任務14 temp
scoreboard players operation 任15 temp = 任務15 temp
scoreboard players operation 任16 temp = 任務16 temp
scoreboard players operation 任18 temp = 任務18 temp
scoreboard players operation 時限代入 time = 任務时间 time
scoreboard players operation 時限代入 time *= D60 temp
scoreboard players operation 時限代入-1 time = 任務时间 time
scoreboard players operation 時限代入-1 time *= D60 temp
scoreboard players remove 時限代入-1 time 60