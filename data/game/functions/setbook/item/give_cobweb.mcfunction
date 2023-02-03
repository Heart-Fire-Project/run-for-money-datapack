scoreboard players remove 給網 temp 1
give @a[team=run] minecraft:cobweb{display:{Name:'[{"text":"","italic":false},{"text":"網子"}]',Lore:['[{"text":"","italic":false},{"text":"Q鍵(丢弃)后,離自己最近的獵人"}]','[{"text":"","italic":false},{"text":"會暫停行動7秒(失明+停止+虛弱)"}]','[{"text":"","italic":false},{"text":"範圍為自己半徑10格以內"}]']}} 1
execute if score 給網 temp matches 1.. run function game:setbook/item/give_cobweb