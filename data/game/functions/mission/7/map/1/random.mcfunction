scoreboard players operation 隨機 temp = @e[type=minecraft:area_effect_cloud,limit=1,sort=random] temp
execute if score 隨機 temp matches 1 run clone 120 12 132 121 11 132 73 68 83
execute if score 隨機 temp matches 2 run clone 120 12 132 119 11 132 115 50 83
execute if score 隨機 temp matches 3 run clone 120 12 132 120 11 133 157 62 22
execute if score 隨機 temp matches 4 run clone 120 12 132 120 11 133 144 50 22
execute if score 隨機 temp matches 5 run clone 120 12 132 120 11 133 29 50 57
execute if score 隨機 temp matches 6 run clone 120 12 132 120 11 131 151 63 137
execute if score 隨機 temp matches 7 run clone 120 12 132 120 11 131 100 56 143
execute if score 隨機 temp matches 8 run clone 120 12 132 120 11 131 146 50 143
execute if score 隨機 temp matches 9 run clone 120 12 132 120 11 131 31 50 142
execute if score 隨機 temp matches 10 run clone 120 12 132 120 11 131 189 50 198

execute if score 隨機 temp matches 1 run give @a[team=run] minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"教學樓頂樓太陽能板"}]','[{"text":"","italic":false},{"text":"座標：73 68 83"}]']}} 1
execute if score 隨機 temp matches 2 run give @a[team=run] minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"教學樓中庭魚池"}]','[{"text":"","italic":false},{"text":"座標：115 50 83"}]']}} 1
execute if score 隨機 temp matches 3 run give @a[team=run] minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"教學樓三樓會議廳A"}]','[{"text":"","italic":false},{"text":"座標：157 62 22"}]']}} 1
execute if score 隨機 temp matches 4 run give @a[team=run] minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"教學樓一樓某間教職員室"}]','[{"text":"","italic":false},{"text":"座標：144 50 22"}]']}} 1
execute if score 隨機 temp matches 5 run give @a[team=run] minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"開場遊戲"}]','[{"text":"","italic":false},{"text":"座標：29 50 57"}]']}} 1
execute if score 隨機 temp matches 6 run give @a[team=run] minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"教學樓三樓雕刻教室"}]','[{"text":"","italic":false},{"text":"座標：151 63 137"}]']}} 1
execute if score 隨機 temp matches 7 run give @a[team=run] minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"教學樓二樓自習室"}]','[{"text":"","italic":false},{"text":"座標：100 56 143"}]']}} 1
execute if score 隨機 temp matches 8 run give @a[team=run] minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"教學樓一樓保健室"}]','[{"text":"","italic":false},{"text":"座標：146 50 143"}]']}} 1
execute if score 隨機 temp matches 9 run give @a[team=run] minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"體育館籃球場中央"}]','[{"text":"","italic":false},{"text":"座標：31 50 142"}]']}} 1
execute if score 隨機 temp matches 10 run give @a[team=run] minecraft:paper{display:{Name:'[{"text":"","italic":false},{"text":"[消滅通报部队裝置]位置"}]',Lore:['[{"text":"","italic":false},{"text":"網球場旁"}]','[{"text":"","italic":false},{"text":"座標：189 50 198"}]']}} 1

function game:kill_area_effect_cloud
scoreboard players remove 抽取 temp 1
execute if score 抽取 temp matches 0 run kill @e[type=minecraft:area_effect_cloud]
execute if score 抽取 temp matches 0 run function game:mission/7/go
execute if score 抽取 temp matches 1.. run function game:mission/7/map/1/random