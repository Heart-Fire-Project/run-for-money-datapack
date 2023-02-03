execute store result score 獵人數量 new run team list hunter
execute store result score 逃亡人數 new run team list run
execute store result score 確保人數 new run team list out
execute store result score 通報部隊 new run team list circular
execute store result score 任務數量 new run scoreboard players get 任務數 time
execute if score 分 time matches 10.. run scoreboard players reset 零分 time
execute if score 分 time matches ..9 run scoreboard players set 零分 time 0
execute if score 遊戲開始 temp matches 1 run function game:loop

kill @e[type=minecraft:item,nbt={Item:{tag:{cl:1}}}]

#顯示
execute if score 顯示 temp matches 1 run title @a actionbar ["",{"text":"遊戲時間","bold":true,"color":"gold"},{"score":{"name":"零分","objective":"time"},"bold":true,"color":"gold"},{"score":{"name":"分","objective":"time"},"bold":true,"color":"gold"},{"text":"：","bold":true,"color":"gold"},{"score":{"name":"零秒","objective":"time"},"bold":true,"color":"gold"},{"score":{"name":"秒","objective":"time"},"bold":true,"color":"gold"},"   ",{"text":"獎金","bold":true,"color":"gold"},{"score":{"name":"獎金","objective":"money"},"bold":true,"color":"gold"},{"text":"元 ","bold":true,"color":"gold"},{"score":{"name":"單價","objective":"money"},"bold":true,"color":"gold"},{"text":"元","bold":true,"color":"gold"},{"text":"/秒","bold":true,"color":"gold"}]

execute if score 遊戲開始 temp matches 0 run execute if entity @a[scores={feather=1..}] run scoreboard players reset @a feather
execute if score 遊戲開始 temp matches 0 run execute if entity @a[scores={bone=1..}] run scoreboard players reset @a bone
execute if score 遊戲開始 temp matches 0 run execute if entity @a[scores={cobweb=1..}] run scoreboard players reset @a cobweb

#書本偵測
execute unless score 偵測地圖 temp = 地圖 temp if score 地圖 temp matches 1 run tellraw @a ["",{"text":"[系統]","bold":true,"color":"gold"},"地圖 選擇為",{"text":"學校","color":"aqua"},"\n",{"text":"且任務時間已被 重新預設為3分鐘","color":"red"}]
execute unless score 偵測地圖 temp = 地圖 temp if score 地圖 temp matches 2 run tellraw @a ["",{"text":"[系統]","bold":true,"color":"gold"},"地圖 選擇為",{"text":"商場","color":"aqua"},"\n",{"text":"且任務時間已被 重新預設為4分鐘","color":"red"}]
execute unless score 偵測地圖 temp = 地圖 temp if score 地圖 temp matches 3 run tellraw @a ["",{"text":"[系統]","bold":true,"color":"gold"},"地圖 選擇為",{"text":"城市","color":"aqua"},"\n",{"text":"且任務時間已被 重新預設為5分鐘","color":"red"}]
execute unless score 偵測地圖 temp = 地圖 temp run scoreboard players operation 偵測地圖 temp = 地圖 temp

execute unless score 偵測初始道具 temp = 初始道具 temp if score 初始道具 temp matches 0 run tellraw @a ["",{"text":"[系統]","bold":true,"color":"gold"},"初始道具：",{"text":"關閉","color":"red"}]
execute unless score 偵測初始道具 temp = 初始道具 temp if score 初始道具 temp matches 1 run tellraw @a ["",{"text":"[系統]","bold":true,"color":"gold"},"初始道具：",{"text":"開啟","color":"green"}]
execute unless score 偵測初始道具 temp = 初始道具 temp run scoreboard players operation 偵測初始道具 temp = 初始道具 temp
execute unless score 偵測隨機任務 temp = 隨機任務 temp if score 隨機任務 temp matches 0 run tellraw @a ["",{"text":"[系統]","bold":true,"color":"gold"},"隨機任務：",{"text":"關閉","color":"red"}]
execute unless score 偵測隨機任務 temp = 隨機任務 temp if score 隨機任務 temp matches 1 run tellraw @a ["",{"text":"[系統]","bold":true,"color":"gold"},"隨機任務：",{"text":"開啟","color":"green"}]
execute unless score 偵測隨機任務 temp = 隨機任務 temp run scoreboard players operation 偵測隨機任務 temp = 隨機任務 temp
#開場遊戲 0(抽鍊條) 1(20秒) 2(擲骰子) 3(體內計時)
execute unless score 偵測開場遊戲 temp = 開場遊戲 temp if score 開場遊戲 temp matches 0 run tellraw @a ["",{"text":"[系統]","bold":true,"color":"gold"},"開場遊戲：",{"text":"拉鍊條","color":"red"}]
execute unless score 偵測開場遊戲 temp = 開場遊戲 temp if score 開場遊戲 temp matches 1 run tellraw @a ["",{"text":"[系統]","bold":true,"color":"gold"},"開場遊戲：",{"text":"20秒逃跑","color":"red"}]
execute unless score 偵測開場遊戲 temp = 開場遊戲 temp if score 開場遊戲 temp matches 2 run tellraw @a ["",{"text":"[系統]","bold":true,"color":"gold"},"開場遊戲：",{"text":"擲骰子","color":"red"}]
execute unless score 偵測開場遊戲 temp = 開場遊戲 temp if score 開場遊戲 temp matches 3 run tellraw @a ["",{"text":"[系統]","bold":true,"color":"gold"},"開場遊戲：",{"text":"體內計時器","color":"red"}]
execute unless score 偵測開場遊戲 temp = 開場遊戲 temp run scoreboard players operation 偵測開場遊戲 temp = 開場遊戲 temp