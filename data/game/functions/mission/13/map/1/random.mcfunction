scoreboard players operation 隨機 temp = @e[type=minecraft:area_effect_cloud,limit=1,sort=random] temp
execute if score 隨機 temp matches 1 run clone 127 12 137 126 11 137 169 68 83
execute if score 隨機 temp matches 1 run scoreboard players set 復活1 temp 2
execute if score 隨機 temp matches 2 run clone 127 12 137 126 11 137 99 62 143
execute if score 隨機 temp matches 2 run scoreboard players set 復活2 temp 2
execute if score 隨機 temp matches 3 run clone 127 12 137 127 11 138 114 56 23
execute if score 隨機 temp matches 3 run scoreboard players set 復活3 temp 2
execute if score 隨機 temp matches 4 run clone 127 12 137 127 11 138 98 50 23
execute if score 隨機 temp matches 4 run scoreboard players set 復活4 temp 2
execute if score 隨機 temp matches 5 run clone 127 12 137 128 11 137 128 50 83
execute if score 隨機 temp matches 5 run scoreboard players set 復活5 temp 2
execute if score 隨機 temp matches 6 run clone 127 12 137 127 11 136 31 52 170
execute if score 隨機 temp matches 6 run scoreboard players set 復活6 temp 2
execute if score 隨機 temp matches 7 run clone 127 12 137 127 11 136 78 50 179
execute if score 隨機 temp matches 7 run scoreboard players set 復活7 temp 2
execute if score 隨機 temp matches 8 run clone 127 12 137 128 11 137 90 50 192
execute if score 隨機 temp matches 8 run scoreboard players set 復活8 temp 2
execute if score 隨機 temp matches 9 run clone 127 12 137 127 11 136 161 50 197
execute if score 隨機 temp matches 9 run scoreboard players set 復活9 temp 2
execute if score 隨機 temp matches 10 run clone 127 12 137 126 11 137 197 50 67
execute if score 隨機 temp matches 10 run scoreboard players set 復活10 temp 2

#execute if score 隨機 temp matches 1 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"教学楼顶楼时钟下\",\"bold\":true},\"\\n\",{\"text\":\"坐标：169 68 83\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
#execute if score 隨機 temp matches 2 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"教学楼三楼海洋教室\",\"bold\":true},\"\\n\",{\"text\":\"坐标：99 62 143\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
#execute if score 隨機 temp matches 3 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"教学楼二楼烹饪教室\",\"bold\":true},\"\\n\",{\"text\":\"坐标：114 56 23\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
#execute if score 隨機 temp matches 4 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"教学楼一楼体育室\",\"bold\":true},\"\\n\",{\"text\":\"坐标：98 50 23\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
#execute if score 隨機 temp matches 5 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"教学楼中庭鱼池\",\"bold\":true},\"\\n\",{\"text\":\"坐标：128 50 83\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
#execute if score 隨機 temp matches 6 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"体育馆看室\",\"bold\":true},\"\\n\",{\"text\":\"坐标：31 52 170\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
#execute if score 隨機 temp matches 7 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"迷宮里\",\"bold\":true},\"\\n\",{\"text\":\"坐标：78 50 179\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
#execute if score 隨機 temp matches 8 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"停车场\",\"bold\":true},\"\\n\",{\"text\":\"坐标：90 50 192\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
#execute if score 隨機 temp matches 9 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"网球场\",\"bold\":true},\"\\n\",{\"text\":\"坐标：161 50 197\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
#execute if score 隨機 temp matches 10 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"警卫室旁边\",\"bold\":true},\"\\n\",{\"text\":\"坐标：197 50 67\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}

function game:kill_area_effect_cloud
scoreboard players remove 抽取 temp 1
execute if score 抽取 temp matches 0 run kill @e[type=minecraft:area_effect_cloud]
execute if score 抽取 temp matches 0 run function game:mission/13/go
execute if score 抽取 temp matches 1.. run function game:mission/13/map/1/random