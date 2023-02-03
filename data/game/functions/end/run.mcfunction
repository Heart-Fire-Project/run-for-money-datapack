advancement grant @a[team=run] only game:game/run
advancement grant @a[team=run] only game:game/run_1
advancement grant @a[team=out] only game:game/run
advancement grant @a[team=out] only game:game/run_2
advancement grant @a[team=surrender] only game:game/run
advancement grant @a[team=surrender] only game:game/run_3
advancement grant @a[team=hunter] only game:game/hunter

scoreboard players operation @a[team=run] money += 獎金 money
execute if entity @a[team=run,tag=team1] run scoreboard players operation @a[team=!run,tag=team1] money += 獎金 money
execute if entity @a[team=run,tag=team2] run scoreboard players operation @a[team=!run,tag=team2] money += 獎金 money
execute if entity @a[team=run,tag=team3] run scoreboard players operation @a[team=!run,tag=team3] money += 獎金 money
execute if entity @a[team=run,tag=team4] run scoreboard players operation @a[team=!run,tag=team4] money += 獎金 money

execute if entity @a[tag=m18] run tellraw @a ["","背叛者為",{"selector":"@a[tag=m18]"}]
execute if entity @a[team=run,tag=m18] run tellraw @a ["","背叛者成功活到最後 額外獲得",{"score":{"name":"額外","objective":"money"},"bold":true,"color":"gold"},{"text":"元","bold":true,"color":"gold"}]
execute if entity @a[team=run,tag=m18] run scoreboard players operation @a[team=run,tag=m18] money += 額外 money

execute if entity @a[tag=team1] run tellraw @a {"text":"===以下玩家是搭檔===","bold":true}
#team1紅 team2藍 team3綠 team4白
execute if entity @a[tag=team1] run tellraw @a ["",{"text":"紅","bold":true,"color":"red"},"：",{"selector":"@a[tag=team1]"}]
execute if entity @a[tag=team2] run tellraw @a ["",{"text":"藍","bold":true,"color":"blue"},"：",{"selector":"@a[tag=team2]"}]
execute if entity @a[tag=team3] run tellraw @a ["",{"text":"綠","bold":true,"color":"green"},"：",{"selector":"@a[tag=team3]"}]
execute if entity @a[tag=team4] run tellraw @a ["",{"text":"白","bold":true,"color":"white"},"：",{"selector":"@a[tag=team4]"}]

title @a title ["",{"text":"遊戲結束","bold":true,"color":"gold"}]
title @a subtitle ["",{"text":"時間結束","bold":true,"color":"gold"}]

function game:reset