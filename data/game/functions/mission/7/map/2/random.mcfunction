scoreboard players operation 隨機 temp = @e[type=minecraft:area_effect_cloud,limit=1,sort=random] temp
execute if score 隨機 temp matches 1 run clone 120 12 132 121 11 132 402 50 117
execute if score 隨機 temp matches 2 run clone 120 12 132 121 11 132 434 56 184
execute if score 隨機 temp matches 3 run clone 120 12 132 119 11 132 483 50 136
execute if score 隨機 temp matches 4 run clone 120 12 132 120 11 133 511 50 0
execute if score 隨機 temp matches 5 run clone 120 12 132 120 11 133 476 50 32
execute if score 隨機 temp matches 6 run clone 120 12 132 120 11 133 476 56 32
execute if score 隨機 temp matches 7 run clone 120 12 132 120 11 131 579 50 248
execute if score 隨機 temp matches 8 run clone 120 12 132 120 11 131 579 56 248
execute if score 隨機 temp matches 9 run clone 120 12 132 120 11 131 503 50 304
execute if score 隨機 temp matches 10 run clone 120 12 132 120 11 131 503 56 304

execute if score 隨機 temp matches 1 run give @a[team=run] minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通報部隊裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"停車場旁"}]','[{"text":"","italic":false},{"text":"座標：402 50 117"}]']}} 1
execute if score 隨機 temp matches 2 run give @a[team=run] minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通報部隊裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"粉區二樓玻璃窗"}]','[{"text":"","italic":false},{"text":"座標：434 56 184"}]']}} 1
execute if score 隨機 temp matches 3 run give @a[team=run] minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通報部隊裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"粉區一樓電梯旁"}]','[{"text":"","italic":false},{"text":"座標：483 50 136"}]']}} 1
execute if score 隨機 temp matches 4 run give @a[team=run] minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通報部隊裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"監獄旁"}]','[{"text":"","italic":false},{"text":"座標：511 50 0"}]']}} 1
execute if score 隨機 temp matches 5 run give @a[team=run] minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通報部隊裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"紫區一樓廁所旁"}]','[{"text":"","italic":false},{"text":"座標：476 50 32"}]']}} 1
execute if score 隨機 temp matches 6 run give @a[team=run] minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通報部隊裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"紫區二樓廁所旁"}]','[{"text":"","italic":false},{"text":"座標：476 56 32"}]']}} 1
execute if score 隨機 temp matches 7 run give @a[team=run] minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通報部隊裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"藍區一樓安全門旁"}]','[{"text":"","italic":false},{"text":"座標：579 50 248"}]']}} 1
execute if score 隨機 temp matches 8 run give @a[team=run] minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通報部隊裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"藍區二樓安全門旁"}]','[{"text":"","italic":false},{"text":"座標：579 56 248"}]']}} 1
execute if score 隨機 temp matches 9 run give @a[team=run] minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通報部隊裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"綠區一樓商場裡"}]','[{"text":"","italic":false},{"text":"座標：503 50 304"}]']}} 1
execute if score 隨機 temp matches 10 run give @a[team=run] minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通報部隊裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"綠區二樓商場裡"}]','[{"text":"","italic":false},{"text":"座標：503 56 304"}]']}} 1

function game:kill_area_effect_cloud
scoreboard players remove 抽取 temp 1
execute if score 抽取 temp matches 0 run kill @e[type=minecraft:area_effect_cloud]
execute if score 抽取 temp matches 0 run function game:mission/7/go
execute if score 抽取 temp matches 1.. run function game:mission/7/map/2/random