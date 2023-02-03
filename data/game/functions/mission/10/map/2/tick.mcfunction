execute positioned 417 50 247 if block ~ ~1 ~1 minecraft:lever[powered=true] run scoreboard players remove 裝置 temp 1
execute positioned 542 50 204 if block ~ ~1 ~ minecraft:lever[powered=true] run scoreboard players remove 裝置 temp 1
execute positioned 572 50 183 if block ~ ~1 ~1 minecraft:lever[powered=true] run scoreboard players remove 裝置 temp 1
execute positioned 572 56 183 if block ~ ~1 ~1 minecraft:lever[powered=true] run scoreboard players remove 裝置 temp 1
execute positioned 479 50 231 if block ~ ~1 ~ minecraft:lever[powered=true] run scoreboard players remove 裝置 temp 1
execute positioned 479 56 231 if block ~ ~1 ~ minecraft:lever[powered=true] run scoreboard players remove 裝置 temp 1
execute positioned 535 50 102 if block ~1 ~1 ~ minecraft:lever[powered=true] run scoreboard players remove 裝置 temp 1
execute positioned 535 56 102 if block ~1 ~1 ~ minecraft:lever[powered=true] run scoreboard players remove 裝置 temp 1
execute positioned 435 56 279 if block ~1 ~1 ~ minecraft:lever[powered=true] run scoreboard players remove 裝置 temp 1
execute positioned 483 56 136 if block ~ ~1 ~ minecraft:lever[powered=true] run scoreboard players remove 裝置 temp 1

execute positioned 417 50 247 if block ~ ~1 ~1 minecraft:lever[powered=true] run tellraw @a[team=run] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"停车场旁 的裝置以关闭","bold":true}]
execute positioned 542 50 204 if block ~ ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=run] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"粉区二楼玻璃窗 的裝置以关闭","bold":true}]
execute positioned 572 50 183 if block ~ ~1 ~1 minecraft:lever[powered=true] run tellraw @a[team=run] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"粉区一楼电梯旁 的裝置以关闭","bold":true}]
execute positioned 572 56 183 if block ~ ~1 ~1 minecraft:lever[powered=true] run tellraw @a[team=run] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"监狱旁 的裝置以关闭","bold":true}]
execute positioned 479 50 231 if block ~ ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=run] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"紫区一楼廁所旁 的裝置以关闭","bold":true}]
execute positioned 479 56 231 if block ~ ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=run] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"紫区二楼廁所旁 的裝置以关闭","bold":true}]
execute positioned 535 50 102 if block ~1 ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=run] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"蓝区一楼安全门旁 的裝置以关闭","bold":true}]
execute positioned 535 56 102 if block ~1 ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=run] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"蓝区二楼安全门旁 的裝置以关闭","bold":true}]
execute positioned 435 56 279 if block ~1 ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=run] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"绿区一楼商場里 的裝置以关闭","bold":true}]
execute positioned 483 56 136 if block ~ ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=run] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"绿区二楼商場里 的裝置以关闭","bold":true}]

execute positioned 417 50 247 if block ~ ~1 ~1 minecraft:lever[powered=true] run clear @a minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"停车场旁"}]','[{"text":"","italic":false},{"text":"坐标：402 50 117"}]']}}
execute positioned 542 50 204 if block ~ ~1 ~ minecraft:lever[powered=true] run clear @a minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"粉区二楼玻璃窗"}]','[{"text":"","italic":false},{"text":"坐标：434 56 184"}]']}}
execute positioned 572 50 183 if block ~ ~1 ~1 minecraft:lever[powered=true] run clear @a minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"粉区一楼电梯旁"}]','[{"text":"","italic":false},{"text":"坐标：483 50 136"}]']}}
execute positioned 572 56 183 if block ~ ~1 ~1 minecraft:lever[powered=true] run clear @a minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"监狱旁"}]','[{"text":"","italic":false},{"text":"坐标：511 50 0"}]']}}
execute positioned 479 50 231 if block ~ ~1 ~ minecraft:lever[powered=true] run clear @a minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"紫区一楼廁所旁"}]','[{"text":"","italic":false},{"text":"坐标：476 50 32"}]']}}
execute positioned 479 56 231 if block ~ ~1 ~ minecraft:lever[powered=true] run clear @a minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"紫区二楼廁所旁"}]','[{"text":"","italic":false},{"text":"坐标：476 56 32"}]']}}
execute positioned 535 50 102 if block ~1 ~1 ~ minecraft:lever[powered=true] run clear @a minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"蓝区一楼安全门旁"}]','[{"text":"","italic":false},{"text":"坐标：579 50 248"}]']}}
execute positioned 535 56 102 if block ~1 ~1 ~ minecraft:lever[powered=true] run clear @a minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"蓝区二楼安全门旁"}]','[{"text":"","italic":false},{"text":"坐标：579 56 248"}]']}}
execute positioned 435 56 279 if block ~1 ~1 ~ minecraft:lever[powered=true] run clear @a minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"绿区一楼商場里"}]','[{"text":"","italic":false},{"text":"坐标：503 50 304"}]']}}
execute positioned 483 56 136 if block ~ ~1 ~ minecraft:lever[powered=true] run clear @a minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"绿区二楼商場里"}]','[{"text":"","italic":false},{"text":"坐标：503 56 304"}]']}}

execute positioned 417 50 247 if block ~ ~1 ~1 minecraft:lever[powered=true] run fill ~ ~ ~ ~1 ~1 ~ air
execute positioned 542 50 204 if block ~ ~1 ~ minecraft:lever[powered=true] run fill ~ ~ ~ ~1 ~1 ~ air
execute positioned 572 50 183 if block ~ ~1 ~1 minecraft:lever[powered=true] run fill ~ ~ ~ ~1 ~1 ~ air
execute positioned 572 56 183 if block ~ ~1 ~1 minecraft:lever[powered=true] run fill ~ ~ ~ ~ ~1 ~1 air
execute positioned 479 50 231 if block ~ ~1 ~ minecraft:lever[powered=true] run fill ~ ~ ~ ~ ~1 ~1 air
execute positioned 479 56 231 if block ~ ~1 ~ minecraft:lever[powered=true] run fill ~ ~ ~ ~ ~1 ~1 air
execute positioned 535 50 102 if block ~1 ~1 ~ minecraft:lever[powered=true] run fill ~ ~ ~ ~ ~1 ~1 air
execute positioned 535 56 102 if block ~1 ~1 ~ minecraft:lever[powered=true] run fill ~ ~ ~ ~ ~1 ~1 air
execute positioned 435 56 279 if block ~1 ~1 ~ minecraft:lever[powered=true] run fill ~ ~ ~ ~ ~1 ~1 air
execute positioned 483 56 136 if block ~ ~1 ~ minecraft:lever[powered=true] run fill ~ ~ ~ ~ ~1 ~1 air