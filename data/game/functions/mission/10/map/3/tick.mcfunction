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

execute positioned 44 50 229 if block ~ ~1 ~1 minecraft:lever[powered=true] run tellraw @a[team=!hunter] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"大楼区大楼里 的裝置以关闭","bold":true}]
execute positioned 187 50 232 if block ~ ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=!hunter] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"住宅区7商店旁 的裝置以关闭","bold":true}]
execute positioned 156 50 307 if block ~1 ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=!hunter] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"商圈区夾娃娃旁巷子 的裝置以关闭","bold":true}]
execute positioned 260 50 362 if block ~ ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=!hunter] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"紫色大楼門口 的裝置以关闭","bold":true}]
execute positioned 344 50 302 if block ~ ~1 ~1 minecraft:lever[powered=true] run tellraw @a[team=!hunter] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"住宅区小公园 的裝置以关闭","bold":true}]
execute positioned 365 53 390 if block ~1 ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=!hunter] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"商圈区车站旁 的裝置以关闭","bold":true}]
execute positioned 236 50 102 if block ~ ~1 ~1 minecraft:lever[powered=true] run tellraw @a[team=!hunter] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"大楼区花园 的裝置以关闭","bold":true}]
execute positioned 337 50 54 if block ~1 ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=!hunter] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"咖啡色大楼門口 的裝置以关闭","bold":true}]
execute positioned 325 50 164 if block ~1 ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=!hunter] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"住宅区公寓旁 的裝置以关闭","bold":true}]
execute positioned 387 50 45 if block ~1 ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=!hunter] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"商圈区 中间馬路 的裝置以关闭","bold":true}]

execute positioned 44 50 229 if block ~ ~1 ~1 minecraft:lever[powered=true] run clear @a written_book{pages:['["",{"text":"住宅区小公园","bold":true},"\\n",{"text":"坐标：44 50 229","bold":true}]'],title:"裝置位置",author:"游戏总部"}
execute positioned 187 50 232 if block ~ ~1 ~ minecraft:lever[powered=true] run clear @a written_book{pages:['["",{"text":"住宅区7商店后面巷子","bold":true},"\\n",{"text":"坐标：187 50 232","bold":true}]'],title:"裝置位置",author:"游戏总部"}
execute positioned 156 50 307 if block ~1 ~1 ~ minecraft:lever[powered=true] run clear @a written_book{pages:['["",{"text":"住宅区某个巷子里","bold":true},"\\n",{"text":"坐标：156 50 307","bold":true}]'],title:"裝置位置",author:"游戏总部"}
execute positioned 260 50 362 if block ~ ~1 ~ minecraft:lever[powered=true] run clear @a written_book{pages:['["",{"text":"商圈区娃娃机店里","bold":true},"\\n",{"text":"坐标：260 50 362","bold":true}]'],title:"裝置位置",author:"游戏总部"}
execute positioned 344 50 302 if block ~ ~1 ~1 minecraft:lever[powered=true] run clear @a written_book{pages:['["",{"text":"商圈区监狱旁","bold":true},"\\n",{"text":"坐标：344 50 302","bold":true}]'],title:"裝置位置",author:"游戏总部"}
execute positioned 365 53 390 if block ~1 ~1 ~ minecraft:lever[powered=true] run clear @a written_book{pages:['["",{"text":"商圈区车站里","bold":true},"\\n",{"text":"坐标：365 53 390","bold":true}]'],title:"裝置位置",author:"游戏总部"}
execute positioned 236 50 102 if block ~ ~1 ~1 minecraft:lever[powered=true] run clear @a written_book{pages:['["",{"text":"大楼区花园","bold":true},"\\n",{"text":"坐标：236 50 102","bold":true}]'],title:"裝置位置",author:"游戏总部"}
execute positioned 337 50 54 if block ~1 ~1 ~ minecraft:lever[powered=true] run clear @a written_book{pages:['["",{"text":"大楼区停车场后","bold":true},"\\n",{"text":"坐标：337 50 54","bold":true}]'],title:"裝置位置",author:"游戏总部"}
execute positioned 325 50 164 if block ~1 ~1 ~ minecraft:lever[powered=true] run clear @a written_book{pages:['["",{"text":"某间大厦里","bold":true},"\\n",{"text":"坐标：325 50 164","bold":true}]'],title:"裝置位置",author:"游戏总部"}
execute positioned 387 50 45 if block ~1 ~1 ~ minecraft:lever[powered=true] run clear @a written_book{pages:['["",{"text":"绿色大楼門口","bold":true},"\\n",{"text":"坐标：387 50 45","bold":true}]'],title:"裝置位置",author:"游戏总部"}

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