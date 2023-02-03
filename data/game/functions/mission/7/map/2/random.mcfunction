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

execute if score 隨機 temp matches 1 run give @a[team=run] minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"停车场旁"}]','[{"text":"","italic":false},{"text":"坐标：402 50 117"}]']}} 1
execute if score 隨機 temp matches 2 run give @a[team=run] minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"粉区二楼玻璃窗"}]','[{"text":"","italic":false},{"text":"坐标：434 56 184"}]']}} 1
execute if score 隨機 temp matches 3 run give @a[team=run] minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"粉区一楼电梯旁"}]','[{"text":"","italic":false},{"text":"坐标：483 50 136"}]']}} 1
execute if score 隨機 temp matches 4 run give @a[team=run] minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"监狱旁"}]','[{"text":"","italic":false},{"text":"坐标：511 50 0"}]']}} 1
execute if score 隨機 temp matches 5 run give @a[team=run] minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"紫区一楼廁所旁"}]','[{"text":"","italic":false},{"text":"坐标：476 50 32"}]']}} 1
execute if score 隨機 temp matches 6 run give @a[team=run] minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"紫区二楼廁所旁"}]','[{"text":"","italic":false},{"text":"坐标：476 56 32"}]']}} 1
execute if score 隨機 temp matches 7 run give @a[team=run] minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"蓝区一楼安全门旁"}]','[{"text":"","italic":false},{"text":"坐标：579 50 248"}]']}} 1
execute if score 隨機 temp matches 8 run give @a[team=run] minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"蓝区二楼安全门旁"}]','[{"text":"","italic":false},{"text":"坐标：579 56 248"}]']}} 1
execute if score 隨機 temp matches 9 run give @a[team=run] minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"绿区一楼商場里"}]','[{"text":"","italic":false},{"text":"坐标：503 50 304"}]']}} 1
execute if score 隨機 temp matches 10 run give @a[team=run] minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"绿区二楼商場里"}]','[{"text":"","italic":false},{"text":"坐标：503 56 304"}]']}} 1

function game:kill_area_effect_cloud
scoreboard players remove 抽取 temp 1
execute if score 抽取 temp matches 0 run kill @e[type=minecraft:area_effect_cloud]
execute if score 抽取 temp matches 0 run function game:mission/7/go
execute if score 抽取 temp matches 1.. run function game:mission/7/map/2/random