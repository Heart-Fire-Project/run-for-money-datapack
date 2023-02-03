scoreboard players remove 給隱 temp 1
give @a[team=run] minecraft:bone{display:{Name:'[{"text":"","italic":false},{"text":"隱形"}]',Lore:['[{"text":"","italic":false},{"text":"Q鍵(丟棄)後,獲得隱形+無敵 10秒"}]']}} 1
execute if score 給隱 temp matches 1.. run function game:setbook/item/give_bone