execute store result score 人數條件偵測 run if entity @a[team=out,tag=!team1,tag=!team2,tag=!team3,tag=!team4]
execute if score 逃亡人數 new matches ..3 run kill @e[type=minecraft:area_effect_cloud,scores={temp=1}]
execute if score 地圖 temp matches 1 if score 人數條件偵測 run matches ..1 run kill @e[type=minecraft:area_effect_cloud,scores={temp=5}]
execute if score 地圖 temp matches 2 if score 人數條件偵測 run matches ..2 run kill @e[type=minecraft:area_effect_cloud,scores={temp=5}]
execute if score 地圖 temp matches 3 if score 人數條件偵測 run matches ..3 run kill @e[type=minecraft:area_effect_cloud,scores={temp=5}]
execute if score 獵人數量 new matches 1 run kill @e[type=minecraft:area_effect_cloud,scores={temp=6}]
execute if score 地圖 temp matches 1 if score 人數條件偵測 run matches ..1 run kill @e[type=minecraft:area_effect_cloud,scores={temp=7}]
execute if score 地圖 temp matches 2 if score 人數條件偵測 run matches ..2 run kill @e[type=minecraft:area_effect_cloud,scores={temp=7}]
execute if score 地圖 temp matches 3 if score 人數條件偵測 run matches ..3 run kill @e[type=minecraft:area_effect_cloud,scores={temp=7}]
execute if score m7_tick temp matches 1 run kill @e[type=minecraft:area_effect_cloud,scores={temp=7}]
execute unless score 地圖 temp matches 1 run kill @e[type=minecraft:area_effect_cloud,scores={temp=8}]
execute if score 任務數量 new matches 2.. run kill @e[type=minecraft:area_effect_cloud,scores={temp=8}]
execute if score 地圖 temp matches 1 if score 確保人數 new matches ..3 run kill @e[type=minecraft:area_effect_cloud,scores={temp=10}]
execute if score 地圖 temp matches 2 if score 確保人數 new matches ..4 run kill @e[type=minecraft:area_effect_cloud,scores={temp=10}]
execute if score 地圖 temp matches 3 if score 確保人數 new matches ..5 run kill @e[type=minecraft:area_effect_cloud,scores={temp=10}]
execute if score 人數條件偵測 run matches 0 run kill @e[type=minecraft:area_effect_cloud,scores={temp=11}]
execute if score 獵人數量 new matches 1 run kill @e[type=minecraft:area_effect_cloud,scores={temp=11}]
execute if score 地圖 temp matches 1 if score 人數條件偵測 run matches ..2 run kill @e[type=minecraft:area_effect_cloud,scores={temp=12}]
execute if score 地圖 temp matches 2 if score 人數條件偵測 run matches ..3 run kill @e[type=minecraft:area_effect_cloud,scores={temp=12}]
execute if score 地圖 temp matches 3 if score 人數條件偵測 run matches ..4 run kill @e[type=minecraft:area_effect_cloud,scores={temp=12}]
execute if score 地圖 temp matches 1 if score 確保人數 new matches ..2 run kill @e[type=minecraft:area_effect_cloud,scores={temp=13}]
execute if score 地圖 temp matches 2 if score 確保人數 new matches ..3 run kill @e[type=minecraft:area_effect_cloud,scores={temp=13}]
execute if score 地圖 temp matches 3 if score 確保人數 new matches ..4 run kill @e[type=minecraft:area_effect_cloud,scores={temp=13}]
execute if score 地圖 temp matches 1 if score 逃亡人數 new matches ..4 run kill @e[type=minecraft:area_effect_cloud,scores={temp=16}]
execute if score 地圖 temp matches 2 if score 逃亡人數 new matches ..6 run kill @e[type=minecraft:area_effect_cloud,scores={temp=16}]
execute if score 地圖 temp matches 3 if score 逃亡人數 new matches ..8 run kill @e[type=minecraft:area_effect_cloud,scores={temp=16}]
execute if score 地圖 temp matches 1 if score 任務數量 new matches ..3 run kill @e[type=minecraft:area_effect_cloud,scores={temp=16}]
execute if score 地圖 temp matches 2 if score 任務數量 new matches ..3 run kill @e[type=minecraft:area_effect_cloud,scores={temp=16}]
execute if score 地圖 temp matches 3 if score 任務數量 new matches ..3 run kill @e[type=minecraft:area_effect_cloud,scores={temp=16}]
execute unless entity @e[type=minecraft:area_effect_cloud] run function game:mission/summon/compulsory
scoreboard players operation 任務 temp = @e[type=minecraft:area_effect_cloud,limit=1,sort=random] temp
kill @e[type=minecraft:area_effect_cloud]

execute if score 任務 temp matches 1 run function game:mission/1/set
execute if score 任務 temp matches 2 run function game:mission/2/set
execute if score 任務 temp matches 3 run function game:mission/3/set
execute if score 任務 temp matches 4 run function game:mission/4/set
execute if score 任務 temp matches 5 run function game:mission/5/set
execute if score 任務 temp matches 6 run function game:mission/6/set
execute if score 任務 temp matches 7 run function game:mission/7/set
execute if score 任務 temp matches 8 run function game:mission/8/set
execute if score 任務 temp matches 9 run function game:mission/9/set
execute if score 任務 temp matches 10 run function game:mission/10/set
execute if score 任務 temp matches 11 run function game:mission/11/set
execute if score 任務 temp matches 12 run function game:mission/12/set
execute if score 任務 temp matches 13 run function game:mission/13/set
execute if score 任務 temp matches 14 run function game:mission/14/set
execute if score 任務 temp matches 15 run function game:mission/15/set
execute if score 任務 temp matches 16 run function game:mission/16/set
execute if score 任務 temp matches 17 run function game:mission/16_1/set
execute if score 任務 temp matches 18 run function game:mission/18/set