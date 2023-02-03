scoreboard players operation 隨機 temp = @e[type=minecraft:area_effect_cloud,limit=1,sort=random] temp
execute if score 隨機 temp matches 1 run function game:mission/5_1/map/2/h1
execute if score 隨機 temp matches 2 run function game:mission/5_1/map/2/h2
execute if score 隨機 temp matches 3 run function game:mission/5_1/map/2/h3
execute if score 隨機 temp matches 4 run function game:mission/5_1/map/2/h4
execute if score 隨機 temp matches 5 run function game:mission/5_1/map/2/h5
execute if score 隨機 temp matches 6 run function game:mission/5_1/map/2/h6

execute if score 隨機 temp matches 1 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"監獄旁\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
execute if score 隨機 temp matches 2 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"紫區二樓玻璃窗\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
execute if score 隨機 temp matches 3 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"綠區二樓玻璃窗\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
execute if score 隨機 temp matches 4 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"藍區二樓玻璃窗\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
execute if score 隨機 temp matches 5 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"粉綠區二樓 安全門裡\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
execute if score 隨機 temp matches 6 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"開場遊戲旁\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}

function game:kill_area_effect_cloud
scoreboard players remove 抽取 temp 1
execute if score 抽取 temp matches 0 run kill @e[type=minecraft:area_effect_cloud]
execute if score 抽取 temp matches 0 run function game:mission/5_1/go
execute if score 抽取 temp matches 1.. run function game:mission/5_1/map/2/random
gamemode adventure @a[tag=h]