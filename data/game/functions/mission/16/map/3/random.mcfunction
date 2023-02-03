scoreboard players operation 隨機 temp = @e[type=minecraft:area_effect_cloud,limit=1,sort=random] temp
execute if score 隨機 temp matches 1 run clone 137 13 121 139 11 119 92 50 260
execute if score 隨機 temp matches 2 run clone 137 13 121 139 11 119 160 50 330
execute if score 隨機 temp matches 3 run clone 137 13 121 139 11 119 356 50 352
execute if score 隨機 temp matches 4 run clone 137 13 127 139 11 129 224 50 256
execute if score 隨機 temp matches 5 run clone 137 13 127 139 11 129 337 50 141
execute if score 隨機 temp matches 6 run clone 137 13 121 139 11 119 241 50 16

execute if score 隨機 temp matches 1 run give @a[team=!hunter] written_book{pages:['["",{"text":"住宅区停车场后","bold":true},"\\n",{"text":"坐标：92 50 260","bold":true}]'],title:"搭檔裝置位置",author:"游戏总部",tag:m16}
execute if score 隨機 temp matches 2 run give @a[team=!hunter] written_book{pages:['["",{"text":"住宅区公寓旁","bold":true},"\\n",{"text":"坐标：160 50 330","bold":true}]'],title:"搭檔裝置位置",author:"游戏总部",tag:m16}
execute if score 隨機 temp matches 3 run give @a[team=!hunter] written_book{pages:['["",{"text":"開場遊戲旁","bold":true},"\\n",{"text":"坐标：356 50 352","bold":true}]'],title:"搭檔裝置位置",author:"游戏总部",tag:m16}
execute if score 隨機 temp matches 4 run give @a[team=!hunter] written_book{pages:['["",{"text":"商圈区 商圈建筑前","bold":true},"\\n",{"text":"坐标：224 50 256","bold":true}]'],title:"搭檔裝置位置",author:"游戏总部",tag:m16}
execute if score 隨機 temp matches 5 run give @a[team=!hunter] written_book{pages:['["",{"text":"大楼区 某个大楼里","bold":true},"\\n",{"text":"坐标：337 50 141","bold":true}]'],title:"搭檔裝置位置",author:"游戏总部",tag:m16}
execute if score 隨機 temp matches 6 run give @a[team=!hunter] written_book{pages:['["",{"text":"大楼区 黑色大楼前","bold":true},"\\n",{"text":"坐标：241 50 16","bold":true}]'],title:"搭檔裝置位置",author:"游戏总部",tag:m16}

function game:kill_area_effect_cloud
scoreboard players remove 抽取 temp 1
execute if score 抽取 temp matches 0 run kill @e[type=minecraft:area_effect_cloud]
execute if score 抽取 temp matches 0 run function game:mission/16/go
execute if score 抽取 temp matches 1.. run function game:mission/16/map/3/random

#y clone 137 13 127 139 11 129 
#-y clone 137 13 121 139 11 119 
#-x clone 139 13 125 137 11 123 