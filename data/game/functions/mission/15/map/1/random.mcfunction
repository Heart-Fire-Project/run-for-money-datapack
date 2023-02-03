scoreboard players operation 隨機 temp = @e[type=minecraft:area_effect_cloud,limit=1,sort=random] temp
execute if score 隨機 temp matches 1 run clone 120 12 120 119 11 120 169 68 83
execute if score 隨機 temp matches 1 run tag @a[team=run] add out1
execute if score 隨機 temp matches 2 run clone 120 12 120 119 11 120 99 62 143
execute if score 隨機 temp matches 2 run tag @a[team=run] add out2
execute if score 隨機 temp matches 3 run clone 120 12 122 120 11 123 114 56 23
execute if score 隨機 temp matches 3 run tag @a[team=run] add out3
execute if score 隨機 temp matches 4 run clone 120 12 122 120 11 123 98 50 23
execute if score 隨機 temp matches 4 run tag @a[team=run] add out4
execute if score 隨機 temp matches 5 run clone 120 12 120 121 11 120 128 50 83
execute if score 隨機 temp matches 5 run tag @a[team=run] add out5
execute if score 隨機 temp matches 6 run clone 120 12 122 120 11 121 31 52 170
execute if score 隨機 temp matches 6 run tag @a[team=run] add out6
execute if score 隨機 temp matches 7 run clone 120 12 122 120 11 121 78 50 179
execute if score 隨機 temp matches 7 run tag @a[team=run] add out7
execute if score 隨機 temp matches 8 run clone 120 12 120 121 11 120 90 50 192
execute if score 隨機 temp matches 8 run tag @a[team=run] add out8
execute if score 隨機 temp matches 9 run clone 120 12 122 120 11 121 161 50 197
execute if score 隨機 temp matches 9 run tag @a[team=run] add out9
execute if score 隨機 temp matches 10 run clone 120 12 120 119 11 120 197 50 67
execute if score 隨機 temp matches 10 run tag @a[team=run] add out10

execute if score 隨機 temp matches 1 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"教學樓頂樓時鐘下\",\"bold\":true},\"\\n\",{\"text\":\"座標：169 68 83\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
execute if score 隨機 temp matches 2 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"教學樓三樓海洋教室\",\"bold\":true},\"\\n\",{\"text\":\"座標：99 62 143\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
execute if score 隨機 temp matches 3 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"教學樓二樓烹飪教室\",\"bold\":true},\"\\n\",{\"text\":\"座標：114 56 23\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
execute if score 隨機 temp matches 4 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"教學樓一樓體育室\",\"bold\":true},\"\\n\",{\"text\":\"座標：98 50 23\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
execute if score 隨機 temp matches 5 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"教學樓中庭魚池\",\"bold\":true},\"\\n\",{\"text\":\"座標：128 50 83\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
execute if score 隨機 temp matches 6 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"體育館看臺\",\"bold\":true},\"\\n\",{\"text\":\"座標：31 52 170\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
execute if score 隨機 temp matches 7 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"迷宮裡\",\"bold\":true},\"\\n\",{\"text\":\"座標：78 50 179\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
execute if score 隨機 temp matches 8 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"停車場\",\"bold\":true},\"\\n\",{\"text\":\"座標：90 50 192\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
execute if score 隨機 temp matches 9 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"網球場\",\"bold\":true},\"\\n\",{\"text\":\"座標：161 50 197\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
execute if score 隨機 temp matches 10 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"警衛室旁邊\",\"bold\":true},\"\\n\",{\"text\":\"座標：197 50 67\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}

function game:kill_area_effect_cloud
scoreboard players remove 抽取 temp 1
execute if score 抽取 temp matches 0 run kill @e[type=minecraft:area_effect_cloud]
execute if score 抽取 temp matches 0 run function game:mission/2/go
execute if score 抽取 temp matches 1.. run function game:mission/2/map/1/random