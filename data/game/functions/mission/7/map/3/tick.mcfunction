execute positioned 325 50 180 if block ~1 ~1 ~ minecraft:lever[powered=true] run scoreboard players remove 剩餘 temp 1
execute positioned 157 50 219 if block ~ ~1 ~ minecraft:lever[powered=true] run scoreboard players remove 剩餘 temp 1
execute positioned 228 50 363 if block ~ ~1 ~ minecraft:lever[powered=true] run scoreboard players remove 剩餘 temp 1
execute positioned 305 50 121 if block ~ ~1 ~ minecraft:lever[powered=true] run scoreboard players remove 剩餘 temp 1
execute positioned 40 50 258 if block ~ ~1 ~ minecraft:lever[powered=true] run scoreboard players remove 剩餘 temp 1
execute positioned 390 50 384 if block ~ ~1 ~ minecraft:lever[powered=true] run scoreboard players remove 剩餘 temp 1
execute positioned 262 50 173 if block ~ ~1 ~ minecraft:lever[powered=true] run scoreboard players remove 剩餘 temp 1
execute positioned 321 50 15 if block ~ ~1 ~ minecraft:lever[powered=true] run scoreboard players remove 剩餘 temp 1
execute positioned 58 50 388 if block ~ ~1 ~1 minecraft:lever[powered=true] run scoreboard players remove 剩餘 temp 1
execute positioned 295 50 268 if block ~ ~1 ~1 minecraft:lever[powered=true] run scoreboard players remove 剩餘 temp 1

execute positioned 325 50 180 if block ~1 ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=run] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"大楼区大楼里 的裝置以关闭","bold":true}]
execute positioned 157 50 219 if block ~ ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=run] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"住宅区7商店旁 的裝置以关闭","bold":true}]
execute positioned 228 50 363 if block ~ ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=run] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"商圈区夾娃娃旁巷子 的裝置以关闭","bold":true}]
execute positioned 305 50 121 if block ~ ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=run] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"紫色大楼門口 的裝置以关闭","bold":true}]
execute positioned 40 50 258 if block ~ ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=run] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"住宅区小公园 的裝置以关闭","bold":true}]
execute positioned 390 50 384 if block ~ ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=run] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"商圈区车站旁 的裝置以关闭","bold":true}]
execute positioned 262 50 173 if block ~ ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=run] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"大楼区花园 的裝置以关闭","bold":true}]
execute positioned 321 50 15 if block ~ ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=run] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"咖啡色大楼門口 的裝置以关闭","bold":true}]
execute positioned 58 50 388 if block ~ ~1 ~1 minecraft:lever[powered=true] run tellraw @a[team=run] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"住宅区公寓旁 的裝置以关闭","bold":true}]
execute positioned 295 50 268 if block ~ ~1 ~1 minecraft:lever[powered=true] run tellraw @a[team=run] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"商圈区 中间馬路 的裝置以关闭","bold":true}]

execute positioned 325 50 180 if block ~1 ~1 ~ minecraft:lever[powered=true] run clear @a minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"大楼区大楼里"}]','[{"text":"","italic":false},{"text":"坐标：325 50 180"}]']}}
execute positioned 157 50 219 if block ~ ~1 ~ minecraft:lever[powered=true] run clear @a minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"住宅区7商店旁"}]','[{"text":"","italic":false},{"text":"坐标：157 50 219"}]']}}
execute positioned 228 50 363 if block ~ ~1 ~ minecraft:lever[powered=true] run clear @a minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"商圈区夾娃娃旁巷子"}]','[{"text":"","italic":false},{"text":"坐标：228 50 363"}]']}}
execute positioned 305 50 121 if block ~ ~1 ~ minecraft:lever[powered=true] run clear @a minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"紫色大楼門口"}]','[{"text":"","italic":false},{"text":"坐标：305 50 121"}]']}}
execute positioned 40 50 258 if block ~ ~1 ~ minecraft:lever[powered=true] run clear @a minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"住宅区小公园"}]','[{"text":"","italic":false},{"text":"坐标：40 50 258"}]']}}
execute positioned 390 50 384 if block ~ ~1 ~ minecraft:lever[powered=true] run clear @a minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"商圈区车站旁"}]','[{"text":"","italic":false},{"text":"坐标：390 50 384"}]']}}
execute positioned 262 50 173 if block ~ ~1 ~ minecraft:lever[powered=true] run clear @a minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"大楼区花园"}]','[{"text":"","italic":false},{"text":"坐标：262 50 173"}]']}}
execute positioned 321 50 15 if block ~ ~1 ~ minecraft:lever[powered=true] run clear @a minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"咖啡色大楼門口"}]','[{"text":"","italic":false},{"text":"坐标：321 50 15"}]']}}
execute positioned 58 50 388 if block ~ ~1 ~1 minecraft:lever[powered=true] run clear @a minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"住宅区公寓旁"}]','[{"text":"","italic":false},{"text":"坐标：58 50 388"}]']}}
execute positioned 295 50 268 if block ~ ~1 ~1 minecraft:lever[powered=true] run clear @a minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"商圈区 中间馬路"}]','[{"text":"","italic":false},{"text":"坐标：295 50 268"}]']}}

execute positioned 325 50 180 if block ~1 ~1 ~ minecraft:lever[powered=true] run fill ~ ~ ~ ~1 ~1 ~ air
execute positioned 157 50 219 if block ~ ~1 ~ minecraft:lever[powered=true] run fill ~ ~ ~ ~1 ~1 ~ air
execute positioned 228 50 363 if block ~ ~1 ~ minecraft:lever[powered=true] run fill ~ ~ ~ ~1 ~1 ~ air
execute positioned 305 50 121 if block ~ ~1 ~ minecraft:lever[powered=true] run fill ~ ~ ~ ~1 ~1 ~ air
execute positioned 40 50 258 if block ~ ~1 ~ minecraft:lever[powered=true] run fill ~ ~ ~ ~ ~1 ~1 air
execute positioned 390 50 384 if block ~ ~1 ~ minecraft:lever[powered=true] run fill ~ ~ ~ ~ ~1 ~1 air
execute positioned 262 50 173 if block ~ ~1 ~ minecraft:lever[powered=true] run fill ~ ~ ~ ~ ~1 ~1 air
execute positioned 321 50 15 if block ~ ~1 ~ minecraft:lever[powered=true] run fill ~ ~ ~ ~ ~1 ~1 air
execute positioned 58 50 388 if block ~ ~1 ~1 minecraft:lever[powered=true] run fill ~ ~ ~ ~ ~1 ~1 air
execute positioned 295 50 268 if block ~ ~1 ~1 minecraft:lever[powered=true] run fill ~ ~ ~ ~ ~1 ~1 air