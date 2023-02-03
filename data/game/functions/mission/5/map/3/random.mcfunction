scoreboard players operation 隨機 temp = @e[type=minecraft:area_effect_cloud,limit=1,sort=random] temp
execute if score 隨機 temp matches 1 run function game:mission/5/map/3/h1
execute if score 隨機 temp matches 2 run function game:mission/5/map/3/h2
execute if score 隨機 temp matches 3 run function game:mission/5/map/3/h3
execute if score 隨機 temp matches 4 run function game:mission/5/map/3/h4
execute if score 隨機 temp matches 5 run function game:mission/5/map/3/h5
execute if score 隨機 temp matches 6 run function game:mission/5/map/3/h6
execute if score 隨機 temp matches 7 run function game:mission/5/map/3/h7
execute if score 隨機 temp matches 8 run function game:mission/5/map/3/h8
execute if score 隨機 temp matches 9 run function game:mission/5/map/3/h9
execute if score 隨機 temp matches 10 run function game:mission/5/map/3/h10

#execute if score 隨機 temp matches 1 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"住宅區小公園\",\"bold\":true},\"\\n\",{\"text\":\"座標：44 50 229\",\"bold\":true}]"],title:"裝置位置",author:"遊戲總部"}
#execute if score 隨機 temp matches 2 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"住宅區7商店後面巷子\",\"bold\":true},\"\\n\",{\"text\":\"座標：187 50 232\",\"bold\":true}]"],title:"裝置位置",author:"遊戲總部"}
#execute if score 隨機 temp matches 3 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"住宅區某個巷子裡\",\"bold\":true},\"\\n\",{\"text\":\"座標：156 50 307\",\"bold\":true}]"],title:"裝置位置",author:"遊戲總部"}
#execute if score 隨機 temp matches 4 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"商圈區娃娃機店裡\",\"bold\":true},\"\\n\",{\"text\":\"座標：260 50 362\",\"bold\":true}]"],title:"裝置位置",author:"遊戲總部"}
#execute if score 隨機 temp matches 5 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"商圈區監獄旁\",\"bold\":true},\"\\n\",{\"text\":\"座標：344 50 302\",\"bold\":true}]"],title:"裝置位置",author:"遊戲總部"}
#execute if score 隨機 temp matches 6 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"商圈區車站裡\",\"bold\":true},\"\\n\",{\"text\":\"座標：365 53 390\",\"bold\":true}]"],title:"裝置位置",author:"遊戲總部"}
#execute if score 隨機 temp matches 7 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"大樓區花園\",\"bold\":true},\"\\n\",{\"text\":\"座標：236 50 102\",\"bold\":true}]"],title:"裝置位置",author:"遊戲總部"}
#execute if score 隨機 temp matches 8 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"大樓區停車場後\",\"bold\":true},\"\\n\",{\"text\":\"座標：337 50 54\",\"bold\":true}]"],title:"裝置位置",author:"遊戲總部"}
#execute if score 隨機 temp matches 9 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"某間大樓裡\",\"bold\":true},\"\\n\",{\"text\":\"座標：325 50 164\",\"bold\":true}]"],title:"裝置位置",author:"遊戲總部"}
#execute if score 隨機 temp matches 10 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"綠色大樓門口\",\"bold\":true},\"\\n\",{\"text\":\"座標：387 50 45\",\"bold\":true}]"],title:"裝置位置",author:"遊戲總部"}

function game:kill_area_effect_cloud
scoreboard players remove 抽取 temp 1
execute if score 抽取 temp matches 0 run kill @e[type=minecraft:area_effect_cloud]
execute if score 抽取 temp matches 0 run function game:mission/5/go
execute if score 抽取 temp matches 1.. run function game:mission/5/map/3/random
gamemode adventure @a[tag=h]