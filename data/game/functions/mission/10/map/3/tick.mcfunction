execute positioned 44 50 229 if block ~ ~1 ~1 minecraft:lever[powered=true] run scoreboard players remove 裝置 temp 1
execute positioned 187 50 232 if block ~ ~1 ~ minecraft:lever[powered=true] run scoreboard players remove 裝置 temp 1
execute positioned 156 50 307 if block ~1 ~1 ~ minecraft:lever[powered=true] run scoreboard players remove 裝置 temp 1
execute positioned 260 50 362 if block ~ ~1 ~ minecraft:lever[powered=true] run scoreboard players remove 裝置 temp 1
execute positioned 344 50 302 if block ~ ~1 ~1 minecraft:lever[powered=true] run scoreboard players remove 裝置 temp 1
execute positioned 365 53 390 if block ~1 ~1 ~ minecraft:lever[powered=true] run scoreboard players remove 裝置 temp 1
execute positioned 236 50 102 if block ~ ~1 ~1 minecraft:lever[powered=true] run scoreboard players remove 裝置 temp 1
execute positioned 337 50 54 if block ~1 ~1 ~ minecraft:lever[powered=true] run scoreboard players remove 裝置 temp 1
execute positioned 325 50 164 if block ~1 ~1 ~ minecraft:lever[powered=true] run scoreboard players remove 裝置 temp 1
execute positioned 387 50 45 if block ~1 ~1 ~ minecraft:lever[powered=true] run scoreboard players remove 裝置 temp 1

execute positioned 44 50 229 if block ~ ~1 ~1 minecraft:lever[powered=true] run tellraw @a[team=!hunter] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"大樓區大樓裡 的裝置以關閉","bold":true}]
execute positioned 187 50 232 if block ~ ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=!hunter] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"住宅區7商店旁 的裝置以關閉","bold":true}]
execute positioned 156 50 307 if block ~1 ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=!hunter] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"商圈區夾娃娃旁巷子 的裝置以關閉","bold":true}]
execute positioned 260 50 362 if block ~ ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=!hunter] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"紫色大樓門口 的裝置以關閉","bold":true}]
execute positioned 344 50 302 if block ~ ~1 ~1 minecraft:lever[powered=true] run tellraw @a[team=!hunter] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"住宅區小公園 的裝置以關閉","bold":true}]
execute positioned 365 53 390 if block ~1 ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=!hunter] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"商圈區車站旁 的裝置以關閉","bold":true}]
execute positioned 236 50 102 if block ~ ~1 ~1 minecraft:lever[powered=true] run tellraw @a[team=!hunter] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"大樓區花園 的裝置以關閉","bold":true}]
execute positioned 337 50 54 if block ~1 ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=!hunter] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"咖啡色大樓門口 的裝置以關閉","bold":true}]
execute positioned 325 50 164 if block ~1 ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=!hunter] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"住宅區公寓旁 的裝置以關閉","bold":true}]
execute positioned 387 50 45 if block ~1 ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=!hunter] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"商圈區 中間馬路 的裝置以關閉","bold":true}]

execute positioned 44 50 229 if block ~ ~1 ~1 minecraft:lever[powered=true] run clear @a written_book{pages:["[\"\",{\"text\":\"住宅區小公園\",\"bold\":true},\"\\n\",{\"text\":\"座標：44 50 229\",\"bold\":true}]"],title:"裝置位置",author:"遊戲總部"}
execute positioned 187 50 232 if block ~ ~1 ~ minecraft:lever[powered=true] run clear @a written_book{pages:["[\"\",{\"text\":\"住宅區7商店後面巷子\",\"bold\":true},\"\\n\",{\"text\":\"座標：187 50 232\",\"bold\":true}]"],title:"裝置位置",author:"遊戲總部"}
execute positioned 156 50 307 if block ~1 ~1 ~ minecraft:lever[powered=true] run clear @a written_book{pages:["[\"\",{\"text\":\"住宅區某個巷子裡\",\"bold\":true},\"\\n\",{\"text\":\"座標：156 50 307\",\"bold\":true}]"],title:"裝置位置",author:"遊戲總部"}
execute positioned 260 50 362 if block ~ ~1 ~ minecraft:lever[powered=true] run clear @a written_book{pages:["[\"\",{\"text\":\"商圈區娃娃機店裡\",\"bold\":true},\"\\n\",{\"text\":\"座標：260 50 362\",\"bold\":true}]"],title:"裝置位置",author:"遊戲總部"}
execute positioned 344 50 302 if block ~ ~1 ~1 minecraft:lever[powered=true] run clear @a written_book{pages:["[\"\",{\"text\":\"商圈區監獄旁\",\"bold\":true},\"\\n\",{\"text\":\"座標：344 50 302\",\"bold\":true}]"],title:"裝置位置",author:"遊戲總部"}
execute positioned 365 53 390 if block ~1 ~1 ~ minecraft:lever[powered=true] run clear @a written_book{pages:["[\"\",{\"text\":\"商圈區車站裡\",\"bold\":true},\"\\n\",{\"text\":\"座標：365 53 390\",\"bold\":true}]"],title:"裝置位置",author:"遊戲總部"}
execute positioned 236 50 102 if block ~ ~1 ~1 minecraft:lever[powered=true] run clear @a written_book{pages:["[\"\",{\"text\":\"大樓區花園\",\"bold\":true},\"\\n\",{\"text\":\"座標：236 50 102\",\"bold\":true}]"],title:"裝置位置",author:"遊戲總部"}
execute positioned 337 50 54 if block ~1 ~1 ~ minecraft:lever[powered=true] run clear @a written_book{pages:["[\"\",{\"text\":\"大樓區停車場後\",\"bold\":true},\"\\n\",{\"text\":\"座標：337 50 54\",\"bold\":true}]"],title:"裝置位置",author:"遊戲總部"}
execute positioned 325 50 164 if block ~1 ~1 ~ minecraft:lever[powered=true] run clear @a written_book{pages:["[\"\",{\"text\":\"某間大樓裡\",\"bold\":true},\"\\n\",{\"text\":\"座標：325 50 164\",\"bold\":true}]"],title:"裝置位置",author:"遊戲總部"}
execute positioned 387 50 45 if block ~1 ~1 ~ minecraft:lever[powered=true] run clear @a written_book{pages:["[\"\",{\"text\":\"綠色大樓門口\",\"bold\":true},\"\\n\",{\"text\":\"座標：387 50 45\",\"bold\":true}]"],title:"裝置位置",author:"遊戲總部"}

execute positioned 44 50 229 if block ~ ~1 ~1 minecraft:lever[powered=true] run fill ~ ~ ~ ~ ~1 ~1 air
execute positioned 187 50 232 if block ~ ~1 ~ minecraft:lever[powered=true] run fill ~ ~ ~ ~1 ~1 ~ air
execute positioned 156 50 307 if block ~1 ~1 ~ minecraft:lever[powered=true] run fill ~ ~ ~ ~1 ~1 ~ air
execute positioned 260 50 362 if block ~ ~1 ~ minecraft:lever[powered=true] run fill ~ ~ ~ ~1 ~1 ~ air
execute positioned 344 50 302 if block ~ ~1 ~1 minecraft:lever[powered=true] run fill ~ ~ ~ ~ ~1 ~1 air
execute positioned 365 53 390 if block ~1 ~1 ~ minecraft:lever[powered=true] run fill ~ ~ ~ ~1 ~1 ~ air
execute positioned 236 50 102 if block ~ ~1 ~1 minecraft:lever[powered=true] run fill ~ ~ ~ ~ ~1 ~1 air
execute positioned 337 50 54 if block ~1 ~1 ~ minecraft:lever[powered=true] run fill ~ ~ ~ ~1 ~1 ~ air
execute positioned 325 50 164 if block ~1 ~1 ~ minecraft:lever[powered=true] run fill ~ ~ ~ ~1 ~1 ~ air
execute positioned 387 50 45 if block ~1 ~1 ~ minecraft:lever[powered=true] run fill ~ ~ ~ ~1 ~1 ~ air