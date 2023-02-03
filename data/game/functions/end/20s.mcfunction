title @a subtitle ["",{"text":"最后一位逃亡者 掉线过久","bold":true,"color":"red"}]
title @a title ["",{"text":"游戏结束","bold":true,"color":"gray"}]
execute if entity @a[tag=m18] run tellraw @a ["","背叛者为",{"selector":"@a[tag=m18]"}]
execute if entity @a[tag=team1] run tellraw @a {"text":"===以下玩家是搭档===","bold":true}
#team1紅 team2藍 team3綠 team4白
execute if entity @a[tag=team1] run tellraw @a ["",{"text":"紅","bold":true,"color":"red"},"：",{"selector":"@a[tag=team1]"}]
execute if entity @a[tag=team2] run tellraw @a ["",{"text":"藍","bold":true,"color":"blue"},"：",{"selector":"@a[tag=team2]"}]
execute if entity @a[tag=team3] run tellraw @a ["",{"text":"綠","bold":true,"color":"green"},"：",{"selector":"@a[tag=team3]"}]
execute if entity @a[tag=team4] run tellraw @a ["",{"text":"白","bold":true,"color":"white"},"：",{"selector":"@a[tag=team4]"}]
scoreboard players reset 斷線偵測 time
function game:reset