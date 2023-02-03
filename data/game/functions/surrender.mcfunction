scoreboard players operation 自首獎金 money = 獎金 money
scoreboard players operation 自首獎金 money *= 自首 money
scoreboard players operation 自首獎金 money /= D100 temp
scoreboard players operation @a[team=run,scores={time=600..}] money += 自首獎金 money
execute if entity @a[team=run,tag=team1,scores={time=600..}] run scoreboard players operation @a[tag=team1,scores={time=..599}] money += 獎金 money
execute if entity @a[team=run,tag=team2,scores={time=600..}] run scoreboard players operation @a[tag=team2,scores={time=..599}] money += 獎金 money
execute if entity @a[team=run,tag=team3,scores={time=600..}] run scoreboard players operation @a[tag=team3,scores={time=..599}] money += 獎金 money
execute if entity @a[team=run,tag=team4,scores={time=600..}] run scoreboard players operation @a[tag=team4,scores={time=..599}] money += 獎金 money

tellraw @a ["",{"text":"[簡訊] ","bold":true,"color":"gold"},{"selector":"@a[team=run,scores={time=600..}]"},"自首成功 ",{"text":"獲得獎金","bold":true,"color":"gold"},{"score":{"name":"自首獎金","objective":"money"},"color":"gold"},{"text":"元","bold":true,"color":"gold"}]

execute if entity @a[team=run,tag=team1,scores={time=600..}] run tellraw @a ["",{"text":"[簡訊] ","bold":true,"color":"gold"},"他的夥伴 ",{"selector":"@a[tag=team1,scores={time=..599}]"},"一起 ",{"text":"獲得獎金","bold":true,"color":"gold"},{"score":{"name":"自首獎金","objective":"money"},"color":"gold"},{"text":"元","bold":true,"color":"gold"}]
execute if entity @a[team=run,tag=team2,scores={time=600..}] run tellraw @a ["",{"text":"[簡訊] ","bold":true,"color":"gold"},"他的夥伴 ",{"selector":"@a[tag=team2,scores={time=..599}]"},"一起 ",{"text":"獲得獎金","bold":true,"color":"gold"},{"score":{"name":"自首獎金","objective":"money"},"color":"gold"},{"text":"元","bold":true,"color":"gold"}]
execute if entity @a[team=run,tag=team3,scores={time=600..}] run tellraw @a ["",{"text":"[簡訊] ","bold":true,"color":"gold"},"他的夥伴 ",{"selector":"@a[tag=team3,scores={time=..599}]"},"一起 ",{"text":"獲得獎金","bold":true,"color":"gold"},{"score":{"name":"自首獎金","objective":"money"},"color":"gold"},{"text":"元","bold":true,"color":"gold"}]
execute if entity @a[team=run,tag=team4,scores={time=600..}] run tellraw @a ["",{"text":"[簡訊] ","bold":true,"color":"gold"},"他的夥伴 ",{"selector":"@a[tag=team4,scores={time=..599}]"},"一起 ",{"text":"獲得獎金","bold":true,"color":"gold"},{"score":{"name":"自首獎金","objective":"money"},"color":"gold"},{"text":"元","bold":true,"color":"gold"}]

execute if entity @a[team=run,tag=team1,scores={time=600..}] run scoreboard players operation @a[tag=team1,scores={time=..599}] money += 獎金 money
execute if entity @a[team=run,tag=team2,scores={time=600..}] run scoreboard players operation @a[tag=team2,scores={time=..599}] money += 獎金 money
execute if entity @a[team=run,tag=team3,scores={time=600..}] run scoreboard players operation @a[tag=team3,scores={time=..599}] money += 獎金 money
execute if entity @a[team=run,tag=team4,scores={time=600..}] run scoreboard players operation @a[tag=team4,scores={time=..599}] money += 獎金 money

execute if entity @a[team=run,tag=team1,scores={time=600..}] run team join surrender @a[tag=team1,scores={time=..599}]
execute if entity @a[team=run,tag=team2,scores={time=600..}] run team join surrender @a[tag=team2,scores={time=..599}]
execute if entity @a[team=run,tag=team3,scores={time=600..}] run team join surrender @a[tag=team3,scores={time=..599}]
execute if entity @a[team=run,tag=team4,scores={time=600..}] run team join surrender @a[tag=team4,scores={time=..599}]

execute if entity @a[team=run,tag=team1,scores={time=600..}] run gamemode spectator @a[tag=team1,scores={time=..599}]
execute if entity @a[team=run,tag=team2,scores={time=600..}] run gamemode spectator @a[tag=team2,scores={time=..599}]
execute if entity @a[team=run,tag=team3,scores={time=600..}] run gamemode spectator @a[tag=team3,scores={time=..599}]
execute if entity @a[team=run,tag=team4,scores={time=600..}] run gamemode spectator @a[tag=team4,scores={time=..599}]

team join surrender @a[team=run,scores={time=600..}]
execute if entity @a[team=run,tag=team1,scores={time=600..}] run team join surrender @a[tag=team1,scores={time=..599}]
execute if entity @a[team=run,tag=team2,scores={time=600..}] run team join surrender @a[tag=team2,scores={time=..599}]
execute if entity @a[team=run,tag=team3,scores={time=600..}] run team join surrender @a[tag=team3,scores={time=..599}]
execute if entity @a[team=run,tag=team4,scores={time=600..}] run team join surrender @a[tag=team4,scores={time=..599}]
gamemode spectator @a[scores={time=600..}]
execute if entity @a[team=run,tag=team1,scores={time=600..}] run gamemode spectator @a[tag=team1,scores={time=..599}]
execute if entity @a[team=run,tag=team2,scores={time=600..}] run gamemode spectator @a[tag=team2,scores={time=..599}]
execute if entity @a[team=run,tag=team3,scores={time=600..}] run gamemode spectator @a[tag=team3,scores={time=..599}]
execute if entity @a[team=run,tag=team4,scores={time=600..}] run gamemode spectator @a[tag=team4,scores={time=..599}]
scoreboard players reset @a[team=surrender,scores={time=600..}] time