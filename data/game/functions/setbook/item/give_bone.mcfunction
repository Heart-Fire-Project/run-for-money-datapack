scoreboard players remove 給隱 temp 1
give @a[team=run] minecraft:bone{display:{Name:'[{"text":"","italic":false},{"text":"隐形"}]',Lore:['[{"text":"","italic":false},{"text":"Q鍵(丢弃)后,获得隐形+无敌 10秒"}]']}} 1
execute if score 給隱 temp matches 1.. run function game:setbook/item/give_bone