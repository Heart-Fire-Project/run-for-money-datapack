scoreboard players operation 隨機 temp = @e[type=minecraft:area_effect_cloud,limit=1,sort=random] temp
execute if score 隨機 temp matches 1 run clone 127 12 137 127 11 138 417 50 247
execute if score 隨機 temp matches 1 run scoreboard players set 復活1 temp 2
execute if score 隨機 temp matches 2 run clone 127 12 137 126 11 137 542 50 204
execute if score 隨機 temp matches 2 run scoreboard players set 復活2 temp 2
execute if score 隨機 temp matches 3 run clone 127 12 137 127 11 138 572 50 183
execute if score 隨機 temp matches 3 run scoreboard players set 復活3 temp 2
execute if score 隨機 temp matches 4 run clone 127 12 137 127 11 138 572 56 183
execute if score 隨機 temp matches 4 run scoreboard players set 復活4 temp 2
execute if score 隨機 temp matches 5 run clone 127 12 137 127 11 136 479 50 231
execute if score 隨機 temp matches 5 run scoreboard players set 復活5 temp 2
execute if score 隨機 temp matches 6 run clone 127 12 137 127 11 136 479 56 231
execute if score 隨機 temp matches 6 run scoreboard players set 復活6 temp 2
execute if score 隨機 temp matches 7 run clone 127 12 137 128 11 137 535 50 102
execute if score 隨機 temp matches 7 run scoreboard players set 復活7 temp 2
execute if score 隨機 temp matches 8 run clone 127 12 137 128 11 137 535 56 102
execute if score 隨機 temp matches 8 run scoreboard players set 復活8 temp 2
execute if score 隨機 temp matches 9 run clone 127 12 137 128 11 137 435 56 279
execute if score 隨機 temp matches 9 run scoreboard players set 復活9 temp 2
execute if score 隨機 temp matches 10 run clone 127 12 137 126 11 137 483 56 136
execute if score 隨機 temp matches 10 run scoreboard players set 復活10 temp 2

#execute if score 隨機 temp matches 1 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"開場遊戲旁\",\"bold\":true},\"\\n\",{\"text\":\"坐标：417 50 247\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
#execute if score 隨機 temp matches 2 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"中央喷水池旁\",\"bold\":true},\"\\n\",{\"text\":\"坐标：542 50 204\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
#execute if score 隨機 temp matches 3 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"蓝区一楼洗手间旁\",\"bold\":true},\"\\n\",{\"text\":\"坐标：572 50 183\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
#execute if score 隨機 temp matches 4 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"蓝区二楼洗手间旁\",\"bold\":true},\"\\n\",{\"text\":\"坐标：572 56 183\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
#execute if score 隨機 temp matches 5 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"粉区一楼 安全门里\",\"bold\":true},\"\\n\",{\"text\":\"坐标：479 50 231\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
#execute if score 隨機 temp matches 6 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"粉区二楼 安全门里\",\"bold\":true},\"\\n\",{\"text\":\"坐标：479 56 231\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
#execute if score 隨機 temp matches 7 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"紫区一楼电梯旁\",\"bold\":true},\"\\n\",{\"text\":\"坐标：535 50 102\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
#execute if score 隨機 temp matches 8 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"紫区二楼电梯旁\",\"bold\":true},\"\\n\",{\"text\":\"坐标：535 56 102\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
#execute if score 隨機 temp matches 9 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"绿区二楼玻璃窗\",\"bold\":true},\"\\n\",{\"text\":\"坐标：435 56 279\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
#execute if score 隨機 temp matches 10 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"粉区二楼电梯旁\",\"bold\":true},\"\\n\",{\"text\":\"坐标：483 56 136\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}

function game:kill_area_effect_cloud
scoreboard players remove 抽取 temp 1
execute if score 抽取 temp matches 0 run kill @e[type=minecraft:area_effect_cloud]
execute if score 抽取 temp matches 0 run function game:mission/13/go
execute if score 抽取 temp matches 1.. run function game:mission/13/map/2/random