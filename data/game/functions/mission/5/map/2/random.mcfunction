scoreboard players operation 隨機 temp = @e[type=minecraft:area_effect_cloud,limit=1,sort=random] temp
execute if score 隨機 temp matches 1 run function game:mission/5/map/2/h1
execute if score 隨機 temp matches 2 run function game:mission/5/map/2/h2
execute if score 隨機 temp matches 3 run function game:mission/5/map/2/h3
execute if score 隨機 temp matches 4 run function game:mission/5/map/2/h4
execute if score 隨機 temp matches 5 run function game:mission/5/map/2/h5
execute if score 隨機 temp matches 6 run function game:mission/5/map/2/h6
execute if score 隨機 temp matches 7 run function game:mission/5/map/2/h7
execute if score 隨機 temp matches 8 run function game:mission/5/map/2/h8
execute if score 隨機 temp matches 9 run function game:mission/5/map/2/h9
execute if score 隨機 temp matches 10 run function game:mission/5/map/2/h10

#execute if score 隨機 temp matches 1 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"開場遊戲旁\",\"bold\":true},\"\\n\",{\"text\":\"座標：417 50 247\",\"bold\":true}]"],title:"裝置位置",author:"遊戲總部"}
#execute if score 隨機 temp matches 2 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"中央噴水池旁\",\"bold\":true},\"\\n\",{\"text\":\"座標：542 50 204\",\"bold\":true}]"],title:"裝置位置",author:"遊戲總部"}
#execute if score 隨機 temp matches 3 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"藍區一樓洗手間旁\",\"bold\":true},\"\\n\",{\"text\":\"座標：572 50 183\",\"bold\":true}]"],title:"裝置位置",author:"遊戲總部"}
#execute if score 隨機 temp matches 4 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"藍區二樓洗手間旁\",\"bold\":true},\"\\n\",{\"text\":\"座標：572 56 183\",\"bold\":true}]"],title:"裝置位置",author:"遊戲總部"}
#execute if score 隨機 temp matches 5 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"粉綠區一樓 安全門裡\",\"bold\":true},\"\\n\",{\"text\":\"座標：479 50 231\",\"bold\":true}]"],title:"裝置位置",author:"遊戲總部"}
#execute if score 隨機 temp matches 6 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"粉綠區二樓 安全門裡\",\"bold\":true},\"\\n\",{\"text\":\"座標：479 56 231\",\"bold\":true}]"],title:"裝置位置",author:"遊戲總部"}
#execute if score 隨機 temp matches 7 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"紫區一樓電梯旁\",\"bold\":true},\"\\n\",{\"text\":\"座標：535 50 102\",\"bold\":true}]"],title:"裝置位置",author:"遊戲總部"}
#execute if score 隨機 temp matches 8 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"紫區二樓電梯旁\",\"bold\":true},\"\\n\",{\"text\":\"座標：535 56 102\",\"bold\":true}]"],title:"裝置位置",author:"遊戲總部"}
#execute if score 隨機 temp matches 9 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"綠區二樓玻璃窗\",\"bold\":true},\"\\n\",{\"text\":\"座標：435 56 279\",\"bold\":true}]"],title:"裝置位置",author:"遊戲總部"}
#execute if score 隨機 temp matches 10 run give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"粉區二樓電梯旁\",\"bold\":true},\"\\n\",{\"text\":\"座標：483 56 136\",\"bold\":true}]"],title:"裝置位置",author:"遊戲總部"}

function game:kill_area_effect_cloud
scoreboard players remove 抽取 temp 1
execute if score 抽取 temp matches 0 run kill @e[type=minecraft:area_effect_cloud]
execute if score 抽取 temp matches 0 run function game:mission/5/go
execute if score 抽取 temp matches 1.. run function game:mission/5/map/2/random
gamemode adventure @a[tag=h]