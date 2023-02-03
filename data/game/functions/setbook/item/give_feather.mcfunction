scoreboard players remove 給加 temp 1
give @a[team=run] minecraft:feather{display:{Name:'[{"text":"","italic":false},{"text":"加速"}]',Lore:['[{"text":"","italic":false},{"text":"Q鍵(丢弃)后,获得速度四 10秒"}]']}} 1
execute if score 給加 temp matches 1.. run function game:setbook/item/give_feather