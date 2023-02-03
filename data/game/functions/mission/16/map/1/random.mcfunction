scoreboard players operation 隨機 temp = @e[type=minecraft:area_effect_cloud,limit=1,sort=random] temp
execute if score 隨機 temp matches 1 run clone 137 13 127 139 11 129 120 62 22
execute if score 隨機 temp matches 2 run clone 137 13 121 139 11 119 121 56 142
execute if score 隨機 temp matches 3 run clone 137 13 127 139 11 129 28 50 17
execute if score 隨機 temp matches 4 run clone 137 13 121 139 11 119 124 50 197

execute if score 隨機 temp matches 1 run give @a[team=!hunter] written_book{pages:['["",{"text":"教学楼 三楼阳台","bold":true},"\\n",{"text":"坐标：120 62 22","bold":true}]'],title:"搭檔裝置位置",author:"游戏总部",tag:m16}
execute if score 隨機 temp matches 2 run give @a[team=!hunter] written_book{pages:['["",{"text":"教学楼 二楼阳台","bold":true},"\\n",{"text":"坐标：121 56 142","bold":true}]'],title:"搭檔裝置位置",author:"游戏总部",tag:m16}
execute if score 隨機 temp matches 3 run give @a[team=!hunter] written_book{pages:['["",{"text":"開場遊戲后","bold":true},"\\n",{"text":"坐标：28 50 17","bold":true}]'],title:"搭檔裝置位置",author:"游戏总部",tag:m16}
execute if score 隨機 temp matches 4 run give @a[team=!hunter] written_book{pages:['["",{"text":"学校侧门","bold":true},"\\n",{"text":"坐标：124 50 197","bold":true}]'],title:"搭檔裝置位置",author:"游戏总部",tag:m16}

function game:kill_area_effect_cloud
scoreboard players remove 抽取 temp 1
execute if score 抽取 temp matches 0 run kill @e[type=minecraft:area_effect_cloud]
execute if score 抽取 temp matches 0 run function game:mission/16/go
execute if score 抽取 temp matches 1.. run function game:mission/16/map/1/random

#y clone 137 13 127 139 11 129 
#-y clone 137 13 121 139 11 119 
#-x clone 139 13 125 137 11 123 