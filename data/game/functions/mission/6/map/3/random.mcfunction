scoreboard players operation 隨機 temp = @e[type=minecraft:area_effect_cloud,limit=1,sort=random] temp
execute if score 隨機 temp matches 1 run clone 120 12 129 120 11 130 44 50 229
execute if score 隨機 temp matches 2 run clone 120 12 129 119 11 129 187 50 232
execute if score 隨機 temp matches 3 run clone 120 12 129 121 11 129 156 50 307
execute if score 隨機 temp matches 4 run clone 120 12 129 119 11 129 260 50 362
execute if score 隨機 temp matches 5 run clone 120 12 129 120 11 130 344 50 302
execute if score 隨機 temp matches 6 run clone 120 12 129 121 11 129 365 53 390
execute if score 隨機 temp matches 7 run clone 120 12 129 120 11 130 236 50 102
execute if score 隨機 temp matches 8 run clone 120 12 129 121 11 129 337 50 54
execute if score 隨機 temp matches 9 run clone 120 12 129 121 11 129 325 50 164
execute if score 隨機 temp matches 10 run clone 120 12 129 121 11 129 387 50 45

#execute if score 隨機 temp matches 1 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"住宅区小公园\",\"bold\":true},\"\\n\",{\"text\":\"坐标：44 50 229\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
#execute if score 隨機 temp matches 2 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"住宅区7商店后面巷子\",\"bold\":true},\"\\n\",{\"text\":\"坐标：187 50 232\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
#execute if score 隨機 temp matches 3 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"住宅区某个巷子里\",\"bold\":true},\"\\n\",{\"text\":\"坐标：156 50 307\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
#execute if score 隨機 temp matches 4 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"商圈区娃娃机店里\",\"bold\":true},\"\\n\",{\"text\":\"坐标：260 50 362\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
#execute if score 隨機 temp matches 5 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"商圈区监狱旁\",\"bold\":true},\"\\n\",{\"text\":\"坐标：344 50 302\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
#execute if score 隨機 temp matches 6 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"商圈区车站里\",\"bold\":true},\"\\n\",{\"text\":\"坐标：365 53 390\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
#execute if score 隨機 temp matches 7 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"大楼区花园\",\"bold\":true},\"\\n\",{\"text\":\"坐标：236 50 102\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
#execute if score 隨機 temp matches 8 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"大楼区停车场后\",\"bold\":true},\"\\n\",{\"text\":\"坐标：337 50 54\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
#execute if score 隨機 temp matches 9 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"某间大厦里\",\"bold\":true},\"\\n\",{\"text\":\"坐标：325 50 164\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
#execute if score 隨機 temp matches 10 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"绿色大楼門口\",\"bold\":true},\"\\n\",{\"text\":\"坐标：387 50 45\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}

function game:kill_area_effect_cloud
scoreboard players remove 抽取 temp 1
execute if score 抽取 temp matches 0 run kill @e[type=minecraft:area_effect_cloud]
execute if score 抽取 temp matches 0 run function game:mission/6/go
execute if score 抽取 temp matches 1.. run function game:mission/6/map/3/random