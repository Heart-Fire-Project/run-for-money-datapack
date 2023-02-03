scoreboard players operation 隨機 temp = @e[type=minecraft:area_effect_cloud,limit=1,sort=random] temp
execute if score 隨機 temp matches 1 run clone 137 13 127 139 11 129 458 50 0
execute if score 隨機 temp matches 2 run clone 137 13 121 139 11 119 573 56 229
execute if score 隨機 temp matches 3 run clone 137 13 121 139 11 119 534 56 113
execute if score 隨機 temp matches 4 run clone 139 13 125 137 11 123 541 50 218
execute if score 隨機 temp matches 5 run clone 137 13 121 139 11 119 501 56 141

execute if score 隨機 temp matches 1 run give @a[team=!hunter] written_book{pages:['["",{"text":"停车场旁的商店","bold":true},"\\n",{"text":"坐标：458 50 0","bold":true}]'],title:"搭檔裝置位置",author:"游戏总部",tag:m16}
execute if score 隨機 temp matches 2 run give @a[team=!hunter] written_book{pages:['["",{"text":"蓝区二楼 楼梯旁","bold":true},"\\n",{"text":"坐标：573 56 229","bold":true}]'],title:"搭檔裝置位置",author:"游戏总部",tag:m16}
execute if score 隨機 temp matches 3 run give @a[team=!hunter] written_book{pages:['["",{"text":"紫区二楼 电梯旁","bold":true},"\\n",{"text":"坐标：534 56 113","bold":true}]'],title:"搭檔裝置位置",author:"游戏总部",tag:m16}
execute if score 隨機 temp matches 4 run give @a[team=!hunter] written_book{pages:['["",{"text":"中央小广场","bold":true},"\\n",{"text":"坐标：541 50 218","bold":true}]'],title:"搭檔裝置位置",author:"游戏总部",tag:m16}
execute if score 隨機 temp matches 5 run give @a[team=!hunter] written_book{pages:['["",{"text":"粉区二楼 展示柜旁","bold":true},"\\n",{"text":"坐标：501 56 141","bold":true}]'],title:"搭檔裝置位置",author:"游戏总部",tag:m16}

function game:kill_area_effect_cloud
scoreboard players remove 抽取 temp 1
execute if score 抽取 temp matches 0 run kill @e[type=minecraft:area_effect_cloud]
execute if score 抽取 temp matches 0 run function game:mission/16/go
execute if score 抽取 temp matches 1.. run function game:mission/16/map/2/random

#y clone 137 13 127 139 11 129 
#-y clone 137 13 121 139 11 119 
#-x clone 139 13 125 137 11 123 