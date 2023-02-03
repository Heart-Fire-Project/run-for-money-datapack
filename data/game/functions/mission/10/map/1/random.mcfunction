scoreboard players operation 隨機 temp = @e[type=minecraft:area_effect_cloud,limit=1,sort=random] temp
execute if score 隨機 temp matches 1 run clone 120 12 149 119 11 149 169 68 83
execute if score 隨機 temp matches 2 run clone 120 12 149 119 11 149 99 62 143
execute if score 隨機 temp matches 3 run clone 120 12 149 120 11 150 114 56 23
execute if score 隨機 temp matches 4 run clone 120 12 149 120 11 150 98 50 23
execute if score 隨機 temp matches 5 run clone 120 12 149 121 11 149 128 50 83
execute if score 隨機 temp matches 6 run clone 120 12 149 120 11 148 31 52 170
execute if score 隨機 temp matches 7 run clone 120 12 149 120 11 148 78 50 179
execute if score 隨機 temp matches 8 run clone 120 12 149 121 11 149 90 50 192
execute if score 隨機 temp matches 9 run clone 120 12 149 120 11 148 161 50 197
execute if score 隨機 temp matches 10 run clone 120 12 149 119 11 149 197 50 67

execute if score 隨機 temp matches 1 run give @a[team=!hunter] written_book{pages:['["",{"text":"教学楼顶楼时钟下","bold":true},"\\n",{"text":"坐标：169 68 83","bold":true}]'],title:"裝置位置",author:"游戏总部"}
execute if score 隨機 temp matches 2 run give @a[team=!hunter] written_book{pages:['["",{"text":"教学楼三楼海洋教室","bold":true},"\\n",{"text":"坐标：99 62 143","bold":true}]'],title:"裝置位置",author:"游戏总部"}
execute if score 隨機 temp matches 3 run give @a[team=!hunter] written_book{pages:['["",{"text":"教学楼二楼烹饪教室","bold":true},"\\n",{"text":"坐标：114 56 23","bold":true}]'],title:"裝置位置",author:"游戏总部"}
execute if score 隨機 temp matches 4 run give @a[team=!hunter] written_book{pages:['["",{"text":"教学楼一楼体育室","bold":true},"\\n",{"text":"坐标：98 50 23","bold":true}]'],title:"裝置位置",author:"游戏总部"}
execute if score 隨機 temp matches 5 run give @a[team=!hunter] written_book{pages:['["",{"text":"教学楼中庭鱼池","bold":true},"\\n",{"text":"坐标：128 50 83","bold":true}]'],title:"裝置位置",author:"游戏总部"}
execute if score 隨機 temp matches 6 run give @a[team=!hunter] written_book{pages:['["",{"text":"体育馆看室","bold":true},"\\n",{"text":"坐标：31 52 170","bold":true}]'],title:"裝置位置",author:"游戏总部"}
execute if score 隨機 temp matches 7 run give @a[team=!hunter] written_book{pages:['["",{"text":"迷宮里","bold":true},"\\n",{"text":"坐标：78 50 179","bold":true}]'],title:"裝置位置",author:"游戏总部"}
execute if score 隨機 temp matches 8 run give @a[team=!hunter] written_book{pages:['["",{"text":"停车场","bold":true},"\\n",{"text":"坐标：90 50 192","bold":true}]'],title:"裝置位置",author:"游戏总部"}
execute if score 隨機 temp matches 9 run give @a[team=!hunter] written_book{pages:['["",{"text":"网球场","bold":true},"\\n",{"text":"坐标：161 50 197","bold":true}]'],title:"裝置位置",author:"游戏总部"}
execute if score 隨機 temp matches 10 run give @a[team=!hunter] written_book{pages:['["",{"text":"警卫室旁边","bold":true},"\\n",{"text":"坐标：197 50 67","bold":true}]'],title:"裝置位置",author:"游戏总部"}

function game:kill_area_effect_cloud
scoreboard players remove 抽取 temp 1
execute if score 抽取 temp matches 0 run kill @e[type=minecraft:area_effect_cloud]
execute if score 抽取 temp matches 0 run function game:mission/10/go
execute if score 抽取 temp matches 1.. run function game:mission/10/map/1/random