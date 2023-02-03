execute positioned 73 68 83 if block ~1 ~1 ~ minecraft:lever[powered=true] run scoreboard players remove 剩餘 temp 1
execute positioned 115 50 83 if block ~ ~1 ~ minecraft:lever[powered=true] run scoreboard players remove 剩餘 temp 1
execute positioned 157 62 22 if block ~ ~1 ~1 minecraft:lever[powered=true] run scoreboard players remove 剩餘 temp 1
execute positioned 144 50 22 if block ~ ~1 ~1 minecraft:lever[powered=true] run scoreboard players remove 剩餘 temp 1
execute positioned 29 50 57 if block ~ ~1 ~1 minecraft:lever[powered=true] run scoreboard players remove 剩餘 temp 1
execute positioned 151 63 137 if block ~ ~1 ~ minecraft:lever[powered=true] run scoreboard players remove 剩餘 temp 1
execute positioned 100 56 143 if block ~ ~1 ~ minecraft:lever[powered=true] run scoreboard players remove 剩餘 temp 1
execute positioned 146 50 143 if block ~ ~1 ~ minecraft:lever[powered=true] run scoreboard players remove 剩餘 temp 1
execute positioned 31 50 142 if block ~ ~1 ~ minecraft:lever[powered=true] run scoreboard players remove 剩餘 temp 1
execute positioned 189 50 198 if block ~ ~1 ~ minecraft:lever[powered=true] run scoreboard players remove 剩餘 temp 1

execute positioned 73 68 83 if block ~1 ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=run] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"教學樓頂樓太陽能板 的裝置以關閉","bold":true}]
execute positioned 115 50 83 if block ~ ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=run] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"教學樓中庭魚池 的裝置以關閉","bold":true}]
execute positioned 157 62 22 if block ~ ~1 ~1 minecraft:lever[powered=true] run tellraw @a[team=run] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"教學樓三樓會議廳A 的裝置以關閉","bold":true}]
execute positioned 144 50 22 if block ~ ~1 ~1 minecraft:lever[powered=true] run tellraw @a[team=run] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"教學樓一樓某間教職員室 的裝置以關閉","bold":true}]
execute positioned 29 50 57 if block ~ ~1 ~1 minecraft:lever[powered=true] run tellraw @a[team=run] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"開場遊戲 的裝置以關閉","bold":true}]
execute positioned 151 63 137 if block ~ ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=run] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"教學樓三樓雕刻教室 的裝置以關閉","bold":true}]
execute positioned 100 56 143 if block ~ ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=run] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"教學樓二樓自習室 的裝置以關閉","bold":true}]
execute positioned 146 50 143 if block ~ ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=run] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"教學樓一樓保健室 的裝置以關閉","bold":true}]
execute positioned 31 50 142 if block ~ ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=run] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"體育館籃球場中央 的裝置以關閉","bold":true}]
execute positioned 189 50 198 if block ~ ~1 ~ minecraft:lever[powered=true] run tellraw @a[team=run] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"網球場旁 的裝置以關閉","bold":true}]

execute positioned 73 68 83 if block ~1 ~1 ~ minecraft:lever[powered=true] run clear @a minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通報部隊裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"教學樓頂樓太陽能板"}]','[{"text":"","italic":false},{"text":"座標：73 68 83"}]']}}
execute positioned 115 50 83 if block ~ ~1 ~ minecraft:lever[powered=true] run clear @a minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通報部隊裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"教學樓中庭魚池"}]','[{"text":"","italic":false},{"text":"座標：115 50 83"}]']}}
execute positioned 157 62 22 if block ~ ~1 ~1 minecraft:lever[powered=true] run clear @a minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通報部隊裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"教學樓三樓會議廳A"}]','[{"text":"","italic":false},{"text":"座標：157 62 22"}]']}}
execute positioned 144 50 22 if block ~ ~1 ~1 minecraft:lever[powered=true] run clear @a minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通報部隊裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"教學樓一樓某間教職員室"}]','[{"text":"","italic":false},{"text":"座標：144 50 22"}]']}}
execute positioned 29 50 57 if block ~ ~1 ~1 minecraft:lever[powered=true] run clear @a minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通報部隊裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"開場遊戲"}]','[{"text":"","italic":false},{"text":"座標：29 50 57"}]']}}
execute positioned 151 63 137 if block ~ ~1 ~ minecraft:lever[powered=true] run clear @a minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通報部隊裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"教學樓三樓雕刻教室"}]','[{"text":"","italic":false},{"text":"座標：151 63 137"}]']}}
execute positioned 100 56 143 if block ~ ~1 ~ minecraft:lever[powered=true] run clear @a minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通報部隊裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"教學樓二樓自習室"}]','[{"text":"","italic":false},{"text":"座標：100 56 143"}]']}}
execute positioned 146 50 143 if block ~ ~1 ~ minecraft:lever[powered=true] run clear @a minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通報部隊裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"教學樓一樓保健室"}]','[{"text":"","italic":false},{"text":"座標：146 50 143"}]']}}
execute positioned 31 50 142 if block ~ ~1 ~ minecraft:lever[powered=true] run clear @a minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通報部隊裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"體育館籃球場中央"}]','[{"text":"","italic":false},{"text":"座標：31 50 142"}]']}}
execute positioned 189 50 198 if block ~ ~1 ~ minecraft:lever[powered=true] run clear @a minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通報部隊裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"網球場旁"}]','[{"text":"","italic":false},{"text":"座標：189 50 198"}]']}}

execute positioned 73 68 83 if block ~1 ~1 ~ minecraft:lever[powered=true] run fill ~ ~ ~ ~1 ~1 ~ air
execute positioned 115 50 83 if block ~ ~1 ~ minecraft:lever[powered=true] run fill ~ ~ ~ ~1 ~1 ~ air
execute positioned 157 62 22 if block ~ ~1 ~1 minecraft:lever[powered=true] run fill ~ ~ ~ ~ ~1 ~1 air
execute positioned 144 50 22 if block ~ ~1 ~1 minecraft:lever[powered=true] run fill ~ ~ ~ ~ ~1 ~1 air
execute positioned 29 50 57 if block ~ ~1 ~1 minecraft:lever[powered=true] run fill ~ ~ ~ ~ ~1 ~1 air
execute positioned 151 63 137 if block ~ ~1 ~ minecraft:lever[powered=true] run fill ~ ~ ~ ~ ~1 ~1 air
execute positioned 100 56 143 if block ~ ~1 ~ minecraft:lever[powered=true] run fill ~ ~ ~ ~ ~1 ~1 air
execute positioned 146 50 143 if block ~ ~1 ~ minecraft:lever[powered=true] run fill ~ ~ ~ ~ ~1 ~1 air
execute positioned 31 50 142 if block ~ ~1 ~ minecraft:lever[powered=true] run fill ~ ~ ~ ~ ~1 ~1 air
execute positioned 189 50 198 if block ~ ~1 ~ minecraft:lever[powered=true] run fill ~ ~ ~ ~ ~1 ~1 air