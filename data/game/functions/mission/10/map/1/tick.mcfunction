execute positioned 169 68 83 if block ~ ~1 ~ minecraft:lever[powered=true] run scoreboard players remove 裝置 temp 1
execute positioned 99 62 143 if block ~ ~1 ~ minecraft:lever[powered=true] run scoreboard players remove 裝置 temp 1
execute positioned 114 56 23 if block ~ ~1 ~1 minecraft:lever[powered=true] run scoreboard players remove 裝置 temp 1
execute positioned 98 50 23 if block ~ ~1 ~1 minecraft:lever[powered=true] run scoreboard players remove 裝置 temp 1
execute positioned 128 50 83 if block ~1 ~1 ~ minecraft:lever[powered=true] run scoreboard players remove 裝置 temp 1
execute positioned 31 52 170 if block ~ ~1 ~ minecraft:lever[powered=true] run scoreboard players remove 裝置 temp 1
execute positioned 78 50 179 if block ~ ~1 ~ minecraft:lever[powered=true] run scoreboard players remove 裝置 temp 1
execute positioned 90 50 192 if block ~1 ~1 ~ minecraft:lever[powered=true] run scoreboard players remove 裝置 temp 1
execute positioned 161 50 197 if block ~ ~1 ~ minecraft:lever[powered=true] run scoreboard players remove 裝置 temp 1
execute positioned 197 50 67 if block ~ ~1 ~ minecraft:lever[powered=true] run scoreboard players remove 裝置 temp 1

execute positioned 169 68 83 if block ~ ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=!hunter] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"教學樓頂樓時鐘下 的裝置以關閉","bold":true}]
execute positioned 99 62 143 if block ~ ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=!hunter] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"教學樓三樓海洋教室 的裝置以關閉","bold":true}]
execute positioned 114 56 23 if block ~ ~1 ~1 minecraft:lever[powered=true] run tellraw @a[team=!hunter] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"教學樓二樓烹飪教室 的裝置以關閉","bold":true}]
execute positioned 98 50 23 if block ~ ~1 ~1 minecraft:lever[powered=true] run tellraw @a[team=!hunter] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"教學樓一樓體育室 的裝置以關閉","bold":true}]
execute positioned 128 50 83 if block ~1 ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=!hunter] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"教學樓中庭魚池 的裝置以關閉","bold":true}]
execute positioned 31 52 170 if block ~ ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=!hunter] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"體育館看臺 的裝置以關閉","bold":true}]
execute positioned 78 50 179 if block ~ ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=!hunter] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"迷宮裡 的裝置以關閉","bold":true}]
execute positioned 90 50 192 if block ~1 ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=!hunter] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"停車場 的裝置以關閉","bold":true}]
execute positioned 161 50 197 if block ~ ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=!hunter] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"網球場 的裝置以關閉","bold":true}]
execute positioned 197 50 67 if block ~ ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=!hunter] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"警衛室旁邊 的裝置以關閉","bold":true}]

execute positioned 169 68 83 if block ~ ~1 ~ minecraft:lever[powered=true] run clear @a written_book{pages:["[\"\",{\"text\":\"教學樓頂樓時鐘下\",\"bold\":true},\"\\n\",{\"text\":\"座標：169 68 83\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
execute positioned 99 62 143 if block ~ ~1 ~ minecraft:lever[powered=true] run clear @a written_book{pages:["[\"\",{\"text\":\"教學樓三樓海洋教室\",\"bold\":true},\"\\n\",{\"text\":\"座標：99 62 143\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
execute positioned 114 56 23 if block ~ ~1 ~1 minecraft:lever[powered=true] run clear @a written_book{pages:["[\"\",{\"text\":\"教學樓二樓烹飪教室\",\"bold\":true},\"\\n\",{\"text\":\"座標：114 56 23\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"} 
execute positioned 98 50 23 if block ~ ~1 ~1 minecraft:lever[powered=true] run clear @a written_book{pages:["[\"\",{\"text\":\"教學樓一樓體育室\",\"bold\":true},\"\\n\",{\"text\":\"座標：98 50 23\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
execute positioned 128 50 83 if block ~1 ~1 ~ minecraft:lever[powered=true] run clear @a written_book{pages:["[\"\",{\"text\":\"教學樓中庭魚池\",\"bold\":true},\"\\n\",{\"text\":\"座標：128 50 83\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"} 
execute positioned 31 52 170 if block ~ ~1 ~ minecraft:lever[powered=true] run clear @a written_book{pages:["[\"\",{\"text\":\"體育館看臺\",\"bold\":true},\"\\n\",{\"text\":\"座標：31 52 170\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
execute positioned 78 50 179 if block ~ ~1 ~ minecraft:lever[powered=true] run clear @a written_book{pages:["[\"\",{\"text\":\"迷宮裡\",\"bold\":true},\"\\n\",{\"text\":\"座標：78 50 179\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}
execute positioned 90 50 192 if block ~1 ~1 ~ minecraft:lever[powered=true] run clear @a written_book{pages:["[\"\",{\"text\":\"停車場\",\"bold\":true},\"\\n\",{\"text\":\"座標：90 50 192\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"} 
execute positioned 161 50 197 if block ~ ~1 ~ minecraft:lever[powered=true] run clear @a written_book{pages:["[\"\",{\"text\":\"網球場\",\"bold\":true},\"\\n\",{\"text\":\"座標：161 50 197\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"} 
execute positioned 197 50 67 if block ~ ~1 ~ minecraft:lever[powered=true] run clear @a written_book{pages:["[\"\",{\"text\":\"警衛室旁邊\",\"bold\":true},\"\\n\",{\"text\":\"座標：197 50 67\",\"bold\":true}]"],title:"裝置位置",author:"游戏总部"}

execute positioned 169 68 83 if block ~ ~1 ~ minecraft:lever[powered=true] run fill ~ ~ ~ ~1 ~1 ~ air
execute positioned 99 62 143 if block ~ ~1 ~ minecraft:lever[powered=true] run fill ~ ~ ~ ~1 ~1 ~ air
execute positioned 114 56 23 if block ~ ~1 ~1 minecraft:lever[powered=true] run fill ~ ~ ~ ~ ~1 ~1 air
execute positioned 98 50 23 if block ~ ~1 ~1 minecraft:lever[powered=true] run fill ~ ~ ~ ~ ~1 ~1 air
execute positioned 128 50 83 if block ~1 ~1 ~ minecraft:lever[powered=true] run fill ~ ~ ~1 ~1 ~1 ~ air
execute positioned 31 52 170 if block ~ ~1 ~ minecraft:lever[powered=true] run fill ~ ~ ~ ~ ~1 ~1 air
execute positioned 78 50 179 if block ~ ~1 ~ minecraft:lever[powered=true] run fill ~ ~ ~ ~ ~1 ~1 air
execute positioned 90 50 192 if block ~1 ~1 ~ minecraft:lever[powered=true] run fill ~ ~ ~ ~1 ~1 ~ air
execute positioned 161 50 197 if block ~ ~1 ~ minecraft:lever[powered=true] run fill ~ ~ ~ ~ ~1 ~1 air
execute positioned 197 50 67 if block ~ ~1 ~ minecraft:lever[powered=true] run fill ~ ~ ~ ~1 ~1 ~ air