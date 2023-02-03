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

execute positioned 169 68 83 if block ~ ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=!hunter] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"教学楼顶楼时钟下 的裝置以关闭","bold":true}]
execute positioned 99 62 143 if block ~ ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=!hunter] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"教学楼三楼海洋教室 的裝置以关闭","bold":true}]
execute positioned 114 56 23 if block ~ ~1 ~1 minecraft:lever[powered=true] run tellraw @a[team=!hunter] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"教学楼二楼烹饪教室 的裝置以关闭","bold":true}]
execute positioned 98 50 23 if block ~ ~1 ~1 minecraft:lever[powered=true] run tellraw @a[team=!hunter] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"教学楼一楼体育室 的裝置以关闭","bold":true}]
execute positioned 128 50 83 if block ~1 ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=!hunter] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"教学楼中庭鱼池 的裝置以关闭","bold":true}]
execute positioned 31 52 170 if block ~ ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=!hunter] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"体育馆看室 的裝置以关闭","bold":true}]
execute positioned 78 50 179 if block ~ ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=!hunter] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"迷宮里 的裝置以关闭","bold":true}]
execute positioned 90 50 192 if block ~1 ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=!hunter] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"停车场 的裝置以关闭","bold":true}]
execute positioned 161 50 197 if block ~ ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=!hunter] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"网球场 的裝置以关闭","bold":true}]
execute positioned 197 50 67 if block ~ ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=!hunter] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"警卫室旁边 的裝置以关闭","bold":true}]

execute positioned 169 68 83 if block ~ ~1 ~ minecraft:lever[powered=true] run clear @a written_book{pages:['["",{"text":"教学楼顶楼时钟下","bold":true},"\\n",{"text":"坐标：169 68 83","bold":true}]'],title:"裝置位置",author:"游戏总部"}
execute positioned 99 62 143 if block ~ ~1 ~ minecraft:lever[powered=true] run clear @a written_book{pages:['["",{"text":"教学楼三楼海洋教室","bold":true},"\\n",{"text":"坐标：99 62 143","bold":true}]'],title:"裝置位置",author:"游戏总部"}
execute positioned 114 56 23 if block ~ ~1 ~1 minecraft:lever[powered=true] run clear @a written_book{pages:['["",{"text":"教学楼二楼烹饪教室","bold":true},"\\n",{"text":"坐标：114 56 23","bold":true}]'],title:"裝置位置",author:"游戏总部"} 
execute positioned 98 50 23 if block ~ ~1 ~1 minecraft:lever[powered=true] run clear @a written_book{pages:['["",{"text":"教学楼一楼体育室","bold":true},"\\n",{"text":"坐标：98 50 23","bold":true}]'],title:"裝置位置",author:"游戏总部"}
execute positioned 128 50 83 if block ~1 ~1 ~ minecraft:lever[powered=true] run clear @a written_book{pages:['["",{"text":"教学楼中庭鱼池","bold":true},"\\n",{"text":"坐标：128 50 83","bold":true}]'],title:"裝置位置",author:"游戏总部"} 
execute positioned 31 52 170 if block ~ ~1 ~ minecraft:lever[powered=true] run clear @a written_book{pages:['["",{"text":"体育馆看室","bold":true},"\\n",{"text":"坐标：31 52 170","bold":true}]'],title:"裝置位置",author:"游戏总部"}
execute positioned 78 50 179 if block ~ ~1 ~ minecraft:lever[powered=true] run clear @a written_book{pages:['["",{"text":"迷宮里","bold":true},"\\n",{"text":"坐标：78 50 179","bold":true}]'],title:"裝置位置",author:"游戏总部"}
execute positioned 90 50 192 if block ~1 ~1 ~ minecraft:lever[powered=true] run clear @a written_book{pages:['["",{"text":"停车场","bold":true},"\\n",{"text":"坐标：90 50 192","bold":true}]'],title:"裝置位置",author:"游戏总部"} 
execute positioned 161 50 197 if block ~ ~1 ~ minecraft:lever[powered=true] run clear @a written_book{pages:['["",{"text":"网球场","bold":true},"\\n",{"text":"坐标：161 50 197","bold":true}]'],title:"裝置位置",author:"游戏总部"} 
execute positioned 197 50 67 if block ~ ~1 ~ minecraft:lever[powered=true] run clear @a written_book{pages:['["",{"text":"警卫室旁边","bold":true},"\\n",{"text":"坐标：197 50 67","bold":true}]'],title:"裝置位置",author:"游戏总部"}

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