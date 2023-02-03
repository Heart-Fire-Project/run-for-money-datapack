scoreboard players operation 隨機 temp = @e[type=minecraft:area_effect_cloud,limit=1,sort=random] temp
execute if score 隨機 temp matches 1 run clone 120 12 132 121 11 132 325 50 180
execute if score 隨機 temp matches 2 run clone 120 12 132 119 11 132 157 50 219
execute if score 隨機 temp matches 3 run clone 120 12 132 119 11 132 228 50 363
execute if score 隨機 temp matches 4 run clone 120 12 132 119 11 132 305 50 121
execute if score 隨機 temp matches 5 run clone 120 12 132 120 11 131 40 50 258
execute if score 隨機 temp matches 6 run clone 120 12 132 120 11 131 390 50 384
execute if score 隨機 temp matches 7 run clone 120 12 132 120 11 131 262 50 173
execute if score 隨機 temp matches 8 run clone 120 12 132 120 11 131 321 50 15
execute if score 隨機 temp matches 9 run clone 120 12 132 120 11 133 58 50 388
execute if score 隨機 temp matches 10 run clone 120 12 132 120 11 133 295 50 268

execute if score 隨機 temp matches 1 run give @a[team=run] minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通報部隊裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"大樓區大樓裡"}]','[{"text":"","italic":false},{"text":"座標：325 50 180"}]']}} 1
execute if score 隨機 temp matches 2 run give @a[team=run] minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通報部隊裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"住宅區7商店旁"}]','[{"text":"","italic":false},{"text":"座標：157 50 219"}]']}} 1
execute if score 隨機 temp matches 3 run give @a[team=run] minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通報部隊裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"商圈區夾娃娃旁巷子"}]','[{"text":"","italic":false},{"text":"座標：228 50 363"}]']}} 1
execute if score 隨機 temp matches 4 run give @a[team=run] minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通報部隊裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"紫色大樓門口"}]','[{"text":"","italic":false},{"text":"座標：305 50 121"}]']}} 1
execute if score 隨機 temp matches 5 run give @a[team=run] minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通報部隊裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"住宅區小公園"}]','[{"text":"","italic":false},{"text":"座標：40 50 258"}]']}} 1
execute if score 隨機 temp matches 6 run give @a[team=run] minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通報部隊裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"商圈區車站旁"}]','[{"text":"","italic":false},{"text":"座標：390 50 384"}]']}} 1
execute if score 隨機 temp matches 7 run give @a[team=run] minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通報部隊裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"大樓區花園"}]','[{"text":"","italic":false},{"text":"座標：262 50 173"}]']}} 1
execute if score 隨機 temp matches 8 run give @a[team=run] minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通報部隊裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"咖啡色大樓門口"}]','[{"text":"","italic":false},{"text":"座標：321 50 15"}]']}} 1
execute if score 隨機 temp matches 9 run give @a[team=run] minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通報部隊裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"住宅區公寓旁"}]','[{"text":"","italic":false},{"text":"座標：58 50 388"}]']}} 1
execute if score 隨機 temp matches 10 run give @a[team=run] minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通報部隊裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"商圈區 中間馬路"}]','[{"text":"","italic":false},{"text":"座標：295 50 268"}]']}} 1

function game:kill_area_effect_cloud
scoreboard players remove 抽取 temp 1
execute if score 抽取 temp matches 0 run kill @e[type=minecraft:area_effect_cloud]
execute if score 抽取 temp matches 0 run function game:mission/7/go
execute if score 抽取 temp matches 1.. run function game:mission/7/map/3/random