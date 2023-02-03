scoreboard players remove 任務時限 time 1
execute store result bossbar minecraft:time value run scoreboard players get 任務時限 time
bossbar set minecraft:time name ["",{"text":"距離獵人放出倒數","bold":true,"color":"red"},{"score":{"name":"任務時限","objective":"time"},"bold":true,"color":"red"},{"text":"秒","bold":true,"color":"red"}]
execute unless entity @a[tag=h1] unless entity @a[tag=h2] unless entity @a[tag=h3] unless entity @a[tag=h4] unless entity @a[tag=h5] unless entity @a[tag=h6] unless entity @a[tag=h7] unless entity @a[tag=h8] unless entity @a[tag=h9] unless entity @a[tag=h10] if score m5_tick temp matches 1 run tellraw @a ["",{"text":"[简讯]","bold":true,"color":"gold"},{"text":"任務成功","color":"blue"}]
execute unless entity @a[tag=h1] unless entity @a[tag=h2] unless entity @a[tag=h3] unless entity @a[tag=h4] unless entity @a[tag=h5] unless entity @a[tag=h6] unless entity @a[tag=h7] unless entity @a[tag=h8] unless entity @a[tag=h9] unless entity @a[tag=h10] if score m5_tick temp matches 1 run bossbar set minecraft:time players @a[team=!hunter]
execute unless entity @a[tag=h1] unless entity @a[tag=h2] unless entity @a[tag=h3] unless entity @a[tag=h4] unless entity @a[tag=h5] unless entity @a[tag=h6] unless entity @a[tag=h7] unless entity @a[tag=h8] unless entity @a[tag=h9] unless entity @a[tag=h10] if score m5_tick temp matches 1 run function game:mission/5/reset
execute unless entity @a[tag=h1] unless entity @a[tag=h2] unless entity @a[tag=h3] unless entity @a[tag=h4] unless entity @a[tag=h5] unless entity @a[tag=h6] unless entity @a[tag=h7] unless entity @a[tag=h8] unless entity @a[tag=h9] unless entity @a[tag=h10] if score m5_tick temp matches 1 run clear @a written_book{title:"任務"}
execute unless entity @a[tag=h1] unless entity @a[tag=h2] unless entity @a[tag=h3] unless entity @a[tag=h4] unless entity @a[tag=h5] unless entity @a[tag=h6] unless entity @a[tag=h7] unless entity @a[tag=h8] unless entity @a[tag=h9] unless entity @a[tag=h10] run scoreboard players set m5_tick temp 0
execute if score 任務時限 time matches 0 run function game:mission/5/end
execute if score 任務時限 time matches 1.. run schedule function game:mission/5/go 1s append