execute positioned 402 50 117 if block ~1 ~1 ~ minecraft:lever[powered=true] run scoreboard players remove 剩餘 temp 1
execute positioned 434 56 184 if block ~1 ~1 ~ minecraft:lever[powered=true] run scoreboard players remove 剩餘 temp 1
execute positioned 483 50 136 if block ~ ~1 ~ minecraft:lever[powered=true] run scoreboard players remove 剩餘 temp 1
execute positioned 511 50 0 if block ~ ~1 ~1 minecraft:lever[powered=true] run scoreboard players remove 剩餘 temp 1
execute positioned 476 50 32 if block ~ ~1 ~1 minecraft:lever[powered=true] run scoreboard players remove 剩餘 temp 1
execute positioned 476 56 32 if block ~ ~1 ~1 minecraft:lever[powered=true] run scoreboard players remove 剩餘 temp 1
execute positioned 579 50 248 if block ~ ~1 ~ minecraft:lever[powered=true] run scoreboard players remove 剩餘 temp 1
execute positioned 579 56 248 if block ~ ~1 ~ minecraft:lever[powered=true] run scoreboard players remove 剩餘 temp 1
execute positioned 503 50 304 if block ~ ~1 ~ minecraft:lever[powered=true] run scoreboard players remove 剩餘 temp 1
execute positioned 503 56 304 if block ~ ~1 ~ minecraft:lever[powered=true] run scoreboard players remove 剩餘 temp 1

execute positioned 402 50 117 if block ~1 ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=run] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"停车场旁 的裝置以关闭","bold":true}]
execute positioned 434 56 184 if block ~1 ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=run] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"粉区二楼玻璃窗 的裝置以关闭","bold":true}]
execute positioned 483 50 136 if block ~ ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=run] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"粉区一楼电梯旁 的裝置以关闭","bold":true}]
execute positioned 511 50 0 if block ~ ~1 ~1 minecraft:lever[powered=true] run tellraw @a[team=run] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"监狱旁 的裝置以关闭","bold":true}]
execute positioned 476 50 32 if block ~ ~1 ~1 minecraft:lever[powered=true] run tellraw @a[team=run] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"紫区一楼廁所旁 的裝置以关闭","bold":true}]
execute positioned 476 56 32 if block ~ ~1 ~1 minecraft:lever[powered=true] run tellraw @a[team=run] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"紫区二楼廁所旁 的裝置以关闭","bold":true}]
execute positioned 579 50 248 if block ~ ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=run] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"蓝区一楼安全门旁 的裝置以关闭","bold":true}]
execute positioned 579 56 248 if block ~ ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=run] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"蓝区二楼安全门旁 的裝置以关闭","bold":true}]
execute positioned 503 50 304 if block ~ ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=run] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"绿区一楼商場里 的裝置以关闭","bold":true}]
execute positioned 503 56 304 if block ~ ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=run] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"绿区二楼商場里 的裝置以关闭","bold":true}]

execute positioned 402 50 117 if block ~1 ~1 ~ minecraft:lever[powered=true] run clear @a minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"停车场旁"}]','[{"text":"","italic":false},{"text":"坐标：402 50 117"}]']}}
execute positioned 434 56 184 if block ~1 ~1 ~ minecraft:lever[powered=true] run clear @a minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"粉区二楼玻璃窗"}]','[{"text":"","italic":false},{"text":"坐标：434 56 184"}]']}}
execute positioned 483 50 136 if block ~ ~1 ~ minecraft:lever[powered=true] run clear @a minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"粉区一楼电梯旁"}]','[{"text":"","italic":false},{"text":"坐标：483 50 136"}]']}}
execute positioned 511 50 0 if block ~ ~1 ~1 minecraft:lever[powered=true] run clear @a minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"监狱旁"}]','[{"text":"","italic":false},{"text":"坐标：511 50 0"}]']}}
execute positioned 476 50 32 if block ~ ~1 ~1 minecraft:lever[powered=true] run clear @a minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"紫区一楼廁所旁"}]','[{"text":"","italic":false},{"text":"坐标：476 50 32"}]']}}
execute positioned 476 56 32 if block ~ ~1 ~1 minecraft:lever[powered=true] run clear @a minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"紫区二楼廁所旁"}]','[{"text":"","italic":false},{"text":"坐标：476 56 32"}]']}}
execute positioned 579 50 248 if block ~ ~1 ~ minecraft:lever[powered=true] run clear @a minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"蓝区一楼安全门旁"}]','[{"text":"","italic":false},{"text":"坐标：579 50 248"}]']}}
execute positioned 579 56 248 if block ~ ~1 ~ minecraft:lever[powered=true] run clear @a minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"蓝区二楼安全门旁"}]','[{"text":"","italic":false},{"text":"坐标：579 56 248"}]']}}
execute positioned 503 50 304 if block ~ ~1 ~ minecraft:lever[powered=true] run clear @a minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"绿区一楼商場里"}]','[{"text":"","italic":false},{"text":"坐标：503 50 304"}]']}}
execute positioned 503 56 304 if block ~ ~1 ~ minecraft:lever[powered=true] run clear @a minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"绿区二楼商場里"}]','[{"text":"","italic":false},{"text":"坐标：503 56 304"}]']}}

execute positioned 402 50 117 if block ~1 ~1 ~ minecraft:lever[powered=true] run fill ~ ~ ~ ~1 ~1 ~ air
execute positioned 434 56 184 if block ~1 ~1 ~ minecraft:lever[powered=true] run fill ~ ~ ~ ~1 ~1 ~ air
execute positioned 483 50 136 if block ~ ~1 ~ minecraft:lever[powered=true] run fill ~ ~ ~ ~1 ~1 ~ air
execute positioned 511 50 0 if block ~ ~1 ~1 minecraft:lever[powered=true] run fill ~ ~ ~ ~ ~1 ~1 air
execute positioned 476 50 32 if block ~ ~1 ~1 minecraft:lever[powered=true] run fill ~ ~ ~ ~ ~1 ~1 air
execute positioned 476 56 32 if block ~ ~1 ~1 minecraft:lever[powered=true] run fill ~ ~ ~ ~ ~1 ~1 air
execute positioned 579 50 248 if block ~ ~1 ~ minecraft:lever[powered=true] run fill ~ ~ ~ ~ ~1 ~1 air
execute positioned 579 56 248 if block ~ ~1 ~ minecraft:lever[powered=true] run fill ~ ~ ~ ~ ~1 ~1 air
execute positioned 503 50 304 if block ~ ~1 ~ minecraft:lever[powered=true] run fill ~ ~ ~ ~ ~1 ~1 air
execute positioned 503 56 304 if block ~ ~1 ~ minecraft:lever[powered=true] run fill ~ ~ ~ ~ ~1 ~1 air