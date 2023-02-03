scoreboard players operation 隨機 temp = @e[type=minecraft:area_effect_cloud,limit=1,sort=random] temp
execute if score 隨機 temp matches 1 run clone 138 12 135 138 11 134 92 50 260
execute if score 隨機 temp matches 2 run clone 138 12 135 138 11 134 160 50 330
execute if score 隨機 temp matches 3 run clone 138 12 135 138 11 134 356 50 352
execute if score 隨機 temp matches 4 run clone 138 12 135 138 11 136 224 50 256
execute if score 隨機 temp matches 5 run clone 138 12 135 138 11 136 337 50 141
execute if score 隨機 temp matches 6 run clone 138 12 135 138 11 134 241 50 16

execute if score 隨機 temp matches 1 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"住宅區停車場後\",\"bold\":true},\"\\n\",{\"text\":\"座標：92 50 260\",\"bold\":true}]"],title:"裝置位置",author:"遊戲總部",tag:m16_1}
execute if score 隨機 temp matches 2 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"住宅區公寓旁\",\"bold\":true},\"\\n\",{\"text\":\"座標：160 50 330\",\"bold\":true}]"],title:"裝置位置",author:"遊戲總部",tag:m16_1}
execute if score 隨機 temp matches 3 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"開場遊戲旁\",\"bold\":true},\"\\n\",{\"text\":\"座標：356 50 352\",\"bold\":true}]"],title:"裝置位置",author:"遊戲總部",tag:m16_1}
execute if score 隨機 temp matches 4 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"商圈區 商圈建築前\",\"bold\":true},\"\\n\",{\"text\":\"座標：224 50 256\",\"bold\":true}]"],title:"裝置位置",author:"遊戲總部",tag:m16_1}
execute if score 隨機 temp matches 5 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"大樓區 某個大樓裡\",\"bold\":true},\"\\n\",{\"text\":\"座標：337 50 141\",\"bold\":true}]"],title:"裝置位置",author:"遊戲總部",tag:m16_1}
execute if score 隨機 temp matches 6 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"大樓區 黑色大樓前\",\"bold\":true},\"\\n\",{\"text\":\"座標：241 50 16\",\"bold\":true}]"],title:"裝置位置",author:"遊戲總部",tag:m16_1}

function game:kill_area_effect_cloud
scoreboard players remove 抽取 temp 1
execute if score 抽取 temp matches 0 run kill @e[type=minecraft:area_effect_cloud]
execute if score 抽取 temp matches 0 run function game:mission/16_1/go
execute if score 抽取 temp matches 1.. run function game:mission/16_1/map/3/random

#y clone 138 12 135 138 11 136 
#-y clone 138 12 135 138 11 134 
#-x clone 138 12 135 137 11 135 