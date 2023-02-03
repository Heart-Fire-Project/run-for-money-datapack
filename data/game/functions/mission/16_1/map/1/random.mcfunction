scoreboard players operation 隨機 temp = @e[type=minecraft:area_effect_cloud,limit=1,sort=random] temp
execute if score 隨機 temp matches 1 run clone 138 12 135 138 11 136 120 62 22
execute if score 隨機 temp matches 2 run clone 138 12 135 138 11 134 121 56 142
execute if score 隨機 temp matches 3 run clone 138 12 135 138 11 136 28 50 17
execute if score 隨機 temp matches 4 run clone 138 12 135 138 11 134 124 50 197

execute if score 隨機 temp matches 1 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"教學樓 三樓陽台\",\"bold\":true},\"\\n\",{\"text\":\"座標：120 62 22\",\"bold\":true}]"],title:"裝置位置",author:"遊戲總部",tag:m16_1}
execute if score 隨機 temp matches 2 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"教學樓 二樓陽台\",\"bold\":true},\"\\n\",{\"text\":\"座標：121 56 142\",\"bold\":true}]"],title:"裝置位置",author:"遊戲總部",tag:m16_1}
execute if score 隨機 temp matches 3 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"開場遊戲後\",\"bold\":true},\"\\n\",{\"text\":\"座標：28 50 17\",\"bold\":true}]"],title:"裝置位置",author:"遊戲總部",tag:m16_1}
execute if score 隨機 temp matches 4 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"學校側門\",\"bold\":true},\"\\n\",{\"text\":\"座標：124 50 197\",\"bold\":true}]"],title:"裝置位置",author:"遊戲總部",tag:m16_1}

function game:kill_area_effect_cloud
scoreboard players remove 抽取 temp 1
execute if score 抽取 temp matches 0 run kill @e[type=minecraft:area_effect_cloud]
execute if score 抽取 temp matches 0 run function game:mission/16_1/go
execute if score 抽取 temp matches 1.. run function game:mission/16_1/map/1/random

#y clone 138 12 135 138 11 136 
#-y clone 138 12 135 138 11 134 
#-x clone 138 12 135 137 11 135 