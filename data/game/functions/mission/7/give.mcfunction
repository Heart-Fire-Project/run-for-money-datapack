give @a[team=!hunter] written_book{pages:['["",{"text":"消除通报部队","bold":true,"color":"dark_red"},"\\n","\\n",{"text":"現在從","bold":true},{"text":"確保者抽出","bold":true,"color":"red"},{"score":{"name":"記通報","objective":"temp"},"bold":true,"color":"red"},{"text":"名","bold":true,"color":"red"},"\\n",{"text":"成為","bold":true},{"text":"通报部队","bold":true,"color":"gold"},"\\n","\\n",{"text":"他們會在區域內尋找逃亡者","bold":true},"\\n",{"text":"當他們靠近逃亡者3格內時","bold":true},"\\n",{"text":"通报部队","bold":true,"color":"gold"},{"text":"會停止+發光十秒","bold":true,"color":"dark_green"},"\\n",{"text":"當獵人看到發光時","bold":true},"\\n",{"text":"就會前往追捕逃亡者","bold":true,"color":"red"},"\\n","\\n",{"text":"(阻止方法在下一頁)","bold":true}]','["",{"text":"阻止方法","bold":true},"\\n",{"text":"現在區域內有","bold":true},{"score":{"name":"紀錄","objective":"temp"},"bold":true,"color":"dark_green"},{"text":"個裝置","bold":true,"color":"dark_green"},"\\n",{"text":"需要將全部的裝置拉下拉桿","bold":true},"\\n",{"text":"通报部队","bold":true,"color":"gold"},{"text":"就會全數消失","bold":true,"color":"red"}]'],title:"通知",author:"游戏总部",tag:m7}

execute if score 地圖 temp matches 1 run team join circular @r[team=out,limit=2]
execute if score 地圖 temp matches 2 run team join circular @r[team=out,limit=3]
execute if score 地圖 temp matches 3 run team join circular @r[team=out,limit=4]
execute if score 地圖 temp matches 1 run tp @a[team=circular] 50.5 50.0 8.5 0 0
execute if score 地圖 temp matches 2 run tp @a[team=circular] 498.5 50.0 8.5 0 0
execute if score 地圖 temp matches 3 run tp @a[team=circular] 355.0 50.0 310.0 0 0
replaceitem entity @a[team=circular] armor.chest minecraft:leather_chestplate{display:{Name:'[{"text":"通报部队装备"}]',color:16776960},Enchantments:[{id:"minecraft:binding_curse",lvl:1s}],HideFlags:63,Unbreakable:1}
replaceitem entity @a[team=circular] armor.legs minecraft:leather_leggings{display:{Name:'[{"text":"通报部队装备"}]',color:16776960},Enchantments:[{id:"minecraft:binding_curse",lvl:1s}],HideFlags:63,Unbreakable:1}
replaceitem entity @a[team=circular] armor.feet minecraft:leather_boots{display:{Name:'[{"text":"通报部队装备"}]',color:16776960},Enchantments:[{id:"minecraft:binding_curse",lvl:1s}],HideFlags:63,Unbreakable:1}
replaceitem entity @a[team=circular] armor.head minecraft:leather_helmet{display:{Name:'[{"text":"通报部队装备"}]',color:16776960},Enchantments:[{id:"minecraft:binding_curse",lvl:1s}],HideFlags:63,Unbreakable:1}

gamemode adventure @a[team=circular]