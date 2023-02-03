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

execute positioned 417 50 247 if block ~ ~1 ~1 minecraft:lever[powered=true] run tellraw @a[team=run] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"停車場旁 的裝置以關閉","bold":true}]
execute positioned 542 50 204 if block ~ ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=run] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"粉區二樓玻璃窗 的裝置以關閉","bold":true}]
execute positioned 572 50 183 if block ~ ~1 ~1 minecraft:lever[powered=true] run tellraw @a[team=run] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"粉區一樓電梯旁 的裝置以關閉","bold":true}]
execute positioned 572 56 183 if block ~ ~1 ~1 minecraft:lever[powered=true] run tellraw @a[team=run] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"監獄旁 的裝置以關閉","bold":true}]
execute positioned 479 50 231 if block ~ ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=run] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"紫區一樓廁所旁 的裝置以關閉","bold":true}]
execute positioned 479 56 231 if block ~ ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=run] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"紫區二樓廁所旁 的裝置以關閉","bold":true}]
execute positioned 535 50 102 if block ~1 ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=run] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"藍區一樓安全門旁 的裝置以關閉","bold":true}]
execute positioned 535 56 102 if block ~1 ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=run] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"藍區二樓安全門旁 的裝置以關閉","bold":true}]
execute positioned 435 56 279 if block ~1 ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=run] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"綠區一樓商場裡 的裝置以關閉","bold":true}]
execute positioned 483 56 136 if block ~ ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=run] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"綠區二樓商場裡 的裝置以關閉","bold":true}]

execute positioned 417 50 247 if block ~ ~1 ~1 minecraft:lever[powered=true] run clear @a minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"停車場旁"}]','[{"text":"","italic":false},{"text":"座標：402 50 117"}]']}}
execute positioned 542 50 204 if block ~ ~1 ~ minecraft:lever[powered=true] run clear @a minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"粉區二樓玻璃窗"}]','[{"text":"","italic":false},{"text":"座標：434 56 184"}]']}}
execute positioned 572 50 183 if block ~ ~1 ~1 minecraft:lever[powered=true] run clear @a minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"粉區一樓電梯旁"}]','[{"text":"","italic":false},{"text":"座標：483 50 136"}]']}}
execute positioned 572 56 183 if block ~ ~1 ~1 minecraft:lever[powered=true] run clear @a minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"監獄旁"}]','[{"text":"","italic":false},{"text":"座標：511 50 0"}]']}}
execute positioned 479 50 231 if block ~ ~1 ~ minecraft:lever[powered=true] run clear @a minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"紫區一樓廁所旁"}]','[{"text":"","italic":false},{"text":"座標：476 50 32"}]']}}
execute positioned 479 56 231 if block ~ ~1 ~ minecraft:lever[powered=true] run clear @a minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"紫區二樓廁所旁"}]','[{"text":"","italic":false},{"text":"座標：476 56 32"}]']}}
execute positioned 535 50 102 if block ~1 ~1 ~ minecraft:lever[powered=true] run clear @a minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"藍區一樓安全門旁"}]','[{"text":"","italic":false},{"text":"座標：579 50 248"}]']}}
execute positioned 535 56 102 if block ~1 ~1 ~ minecraft:lever[powered=true] run clear @a minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"藍區二樓安全門旁"}]','[{"text":"","italic":false},{"text":"座標：579 56 248"}]']}}
execute positioned 435 56 279 if block ~1 ~1 ~ minecraft:lever[powered=true] run clear @a minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"綠區一樓商場裡"}]','[{"text":"","italic":false},{"text":"座標：503 50 304"}]']}}
execute positioned 483 56 136 if block ~ ~1 ~ minecraft:lever[powered=true] run clear @a minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"綠區二樓商場裡"}]','[{"text":"","italic":false},{"text":"座標：503 56 304"}]']}}

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