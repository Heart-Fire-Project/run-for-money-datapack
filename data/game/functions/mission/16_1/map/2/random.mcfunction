scoreboard players operation 隨機 temp = @e[type=minecraft:area_effect_cloud,limit=1,sort=random] temp
execute if score 隨機 temp matches 1 run clone 138 12 135 138 11 136 458 50 0
execute if score 隨機 temp matches 2 run clone 138 12 135 138 11 134 573 56 229
execute if score 隨機 temp matches 3 run clone 138 12 135 138 11 134 534 56 113
execute if score 隨機 temp matches 4 run clone 138 12 135 137 11 135 541 50 218
execute if score 隨機 temp matches 5 run clone 138 12 135 138 11 134 501 56 141

execute if score 隨機 temp matches 1 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"停車場旁的商店\",\"bold\":true},\"\\n\",{\"text\":\"座標：458 50 0\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部",tag:m16_1}
execute if score 隨機 temp matches 2 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"藍區二樓 樓梯旁\",\"bold\":true},\"\\n\",{\"text\":\"座標：573 56 229\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部",tag:m16_1}
execute if score 隨機 temp matches 3 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"紫區二樓 電梯旁\",\"bold\":true},\"\\n\",{\"text\":\"座標：534 56 113\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部",tag:m16_1}
execute if score 隨機 temp matches 4 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"中央小廣場\",\"bold\":true},\"\\n\",{\"text\":\"座標：541 50 218\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部",tag:m16_1}
execute if score 隨機 temp matches 5 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"粉區二樓 展示櫃旁\",\"bold\":true},\"\\n\",{\"text\":\"座標：501 56 141\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部",tag:m16_1}

function game:kill_area_effect_cloud
scoreboard players remove 抽取 temp 1
execute if score 抽取 temp matches 0 run kill @e[type=minecraft:area_effect_cloud]
execute if score 抽取 temp matches 0 run function game:mission/16_1/go
execute if score 抽取 temp matches 1.. run function game:mission/16_1/map/2/random

#y clone 138 12 135 138 11 136 
#-y clone 138 12 135 138 11 134 
#-x clone 138 12 135 137 11 135 