scoreboard players operation 隨機 temp = @e[type=minecraft:area_effect_cloud,limit=1,sort=random] temp
execute if score 隨機 temp matches 1 run clone 120 12 122 120 11 123 417 50 247
execute if score 隨機 temp matches 1 run tag @a[team=run] add out1
execute if score 隨機 temp matches 2 run clone 120 12 120 119 11 120 542 50 204
execute if score 隨機 temp matches 2 run tag @a[team=run] add out2
execute if score 隨機 temp matches 3 run clone 120 12 122 120 11 123 572 50 183
execute if score 隨機 temp matches 3 run tag @a[team=run] add out3
execute if score 隨機 temp matches 4 run clone 120 12 122 120 11 123 572 56 183
execute if score 隨機 temp matches 4 run tag @a[team=run] add out4
execute if score 隨機 temp matches 5 run clone 120 12 122 120 11 121 479 50 231
execute if score 隨機 temp matches 5 run tag @a[team=run] add out5
execute if score 隨機 temp matches 6 run clone 120 12 122 120 11 121 479 56 231
execute if score 隨機 temp matches 6 run tag @a[team=run] add out6
execute if score 隨機 temp matches 7 run clone 120 12 120 121 11 120 535 50 102
execute if score 隨機 temp matches 7 run tag @a[team=run] add out7
execute if score 隨機 temp matches 8 run clone 120 12 120 121 11 120 535 56 102
execute if score 隨機 temp matches 8 run tag @a[team=run] add out8
execute if score 隨機 temp matches 9 run clone 120 12 120 121 11 120 435 56 279
execute if score 隨機 temp matches 9 run tag @a[team=run] add out9
execute if score 隨機 temp matches 10 run clone 120 12 120 119 11 120 483 56 136
execute if score 隨機 temp matches 10 run tag @a[team=run] add out10

execute if score 隨機 temp matches 1 run give @a[team=!hunter] written_book{pages:['["",{"text":"開場遊戲旁","bold":true},"\\n",{"text":"坐标：417 50 247","bold":true}]'],title:"裝置位置",author:"游戏总部"}
execute if score 隨機 temp matches 2 run give @a[team=!hunter] written_book{pages:['["",{"text":"中央喷水池旁","bold":true},"\\n",{"text":"坐标：542 50 204","bold":true}]'],title:"裝置位置",author:"游戏总部"}
execute if score 隨機 temp matches 3 run give @a[team=!hunter] written_book{pages:['["",{"text":"蓝区一楼洗手间旁","bold":true},"\\n",{"text":"坐标：572 50 183","bold":true}]'],title:"裝置位置",author:"游戏总部"}
execute if score 隨機 temp matches 4 run give @a[team=!hunter] written_book{pages:['["",{"text":"蓝区二楼洗手间旁","bold":true},"\\n",{"text":"坐标：572 56 183","bold":true}]'],title:"裝置位置",author:"游戏总部"}
execute if score 隨機 temp matches 5 run give @a[team=!hunter] written_book{pages:['["",{"text":"粉区一楼 安全门里","bold":true},"\\n",{"text":"坐标：479 50 231","bold":true}]'],title:"裝置位置",author:"游戏总部"}
execute if score 隨機 temp matches 6 run give @a[team=!hunter] written_book{pages:['["",{"text":"粉区二楼 安全门里","bold":true},"\\n",{"text":"坐标：479 56 231","bold":true}]'],title:"裝置位置",author:"游戏总部"}
execute if score 隨機 temp matches 7 run give @a[team=!hunter] written_book{pages:['["",{"text":"紫区一楼电梯旁","bold":true},"\\n",{"text":"坐标：535 50 102","bold":true}]'],title:"裝置位置",author:"游戏总部"}
execute if score 隨機 temp matches 8 run give @a[team=!hunter] written_book{pages:['["",{"text":"紫区二楼电梯旁","bold":true},"\\n",{"text":"坐标：535 56 102","bold":true}]'],title:"裝置位置",author:"游戏总部"}
execute if score 隨機 temp matches 9 run give @a[team=!hunter] written_book{pages:['["",{"text":"绿区二楼玻璃窗","bold":true},"\\n",{"text":"坐标：435 56 279","bold":true}]'],title:"裝置位置",author:"游戏总部"}
execute if score 隨機 temp matches 10 run give @a[team=!hunter] written_book{pages:['["",{"text":"粉区二楼电梯旁","bold":true},"\\n",{"text":"坐标：483 56 136","bold":true}]'],title:"裝置位置",author:"游戏总部"}

function game:kill_area_effect_cloud
scoreboard players remove 抽取 temp 1
execute if score 抽取 temp matches 0 run kill @e[type=minecraft:area_effect_cloud]
execute if score 抽取 temp matches 0 run function game:mission/2/go
execute if score 抽取 temp matches 1.. run function game:mission/2/map/2/random