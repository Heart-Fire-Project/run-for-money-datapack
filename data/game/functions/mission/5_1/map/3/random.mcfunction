scoreboard players operation 隨機 temp = @e[type=minecraft:area_effect_cloud,limit=1,sort=random] temp
execute if score 隨機 temp matches 1 run function game:mission/5_1/map/3/h1
execute if score 隨機 temp matches 2 run function game:mission/5_1/map/3/h2
execute if score 隨機 temp matches 3 run function game:mission/5_1/map/3/h3
execute if score 隨機 temp matches 4 run function game:mission/5_1/map/3/h4
execute if score 隨機 temp matches 5 run function game:mission/5_1/map/3/h5
execute if score 隨機 temp matches 6 run function game:mission/5_1/map/3/h6
execute if score 隨機 temp matches 7 run function game:mission/5_1/map/3/h7

execute if score 隨機 temp matches 1 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"住宅區 小公園\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
execute if score 隨機 temp matches 2 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"住宅區 某個巷子\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
execute if score 隨機 temp matches 3 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"商圈區 車站裡\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
execute if score 隨機 temp matches 4 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"商圈區 商圈建築旁\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
execute if score 隨機 temp matches 5 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"大樓區 停車場後\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
execute if score 隨機 temp matches 6 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"大樓區 某大樓裡\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
execute if score 隨機 temp matches 7 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"藍色大樓區旁\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}

function game:kill_area_effect_cloud
scoreboard players remove 抽取 temp 1
execute if score 抽取 temp matches 0 run kill @e[type=minecraft:area_effect_cloud]
execute if score 抽取 temp matches 0 run function game:mission/5_1/go
execute if score 抽取 temp matches 1.. run function game:mission/5_1/map/3/random
gamemode adventure @a[tag=h]