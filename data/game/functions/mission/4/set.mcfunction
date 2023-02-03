scoreboard players reset @a walk
xp set @a 0 levels
tag @a[team=run] add warning
execute if score 地圖 temp matches 1 run scoreboard players set 步數 temp 400
execute if score 地圖 temp matches 2 run scoreboard players set 步數 temp 600
execute if score 地圖 temp matches 3 run scoreboard players set 步數 temp 800
scoreboard players set 警報 temp 1
give @a[team=!hunter] written_book{pages:["[\"\",{\"text\":\"解除警报裝置\",\"bold\":true,\"color\":\"dark_red\"},\"\\n\",\"\\n\",{\"text\":\"現在全體逃亡者身上的\",\"bold\":true},\"\\n\",{\"text\":\"警報裝置\",\"bold\":true,\"color\":\"dark_green\"},{\"text\":\"啟動了\",\"bold\":true,\"color\":\"red\"},\"\\n\",\"\\n\",{\"text\":\"如果獵人聽到\",\"bold\":true},{\"text\":\"警報時\",\"bold\":true,\"color\":\"red\"},\"\\n\",{\"text\":\"此時獵人就會前去抓捕\",\"bold\":true},\"\\n\",\"\\n\",{\"text\":\"阻止方式：\",\"bold\":true},\"\\n\",{\"text\":\"逃亡者必須用\",\"bold\":true},{\"text\":\"走\",\"bold\":true,\"color\":\"dark_green\"},{\"text\":\"的方式\",\"bold\":true},\"\\n\",{\"text\":\"走滿\",\"bold\":true,\"color\":\"red\"},{\"score\":{\"name\":\"步數\",\"objective\":\"temp\"},\"bold\":true,\"color\":\"red\"},{\"text\":\"格\",\"bold\":true,\"color\":\"red\"},\"\\n\",{\"text\":\"即可解除警报裝置\",\"bold\":true}]"],title:"通知",author:"游戏总部",tag:m4}
execute if entity @a[tag=warning] run schedule function game:mission/4/warning 10t append

scoreboard players remove 任務数 time 1
execute store result score 任務時限 time run scoreboard players get 時限代入 time
scoreboard players set 任務開始 temp 1
function game:mission/4/go
scoreboard players remove 任4 temp 1