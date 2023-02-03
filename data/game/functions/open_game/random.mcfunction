execute store result score 隨機 temp run execute if entity @a[tag=NO]
summon armor_stand ~ ~ ~ {Tags:[numrandom],NoGravity:1,Invisible:1,CustomName:"{\"text\":\"Random\"}"}
execute store result score 抽鍊條 temp run data get entity @e[tag=numrandom,limit=1,sort=nearest] UUID[1] 1
kill @e[tag=numrandom]
scoreboard players operation 抽鍊條 temp %= 隨機 temp
#safe
execute if score 抽鍊條 temp matches 1.. run tellraw @a ["",{"text":"[系統]","bold":true,"color":"gold"},{"selector":"@p[tag=NO]"},"安全 ",{"text":"可以提前離開","color":"dark_green"}]
execute if score 抽鍊條 temp matches 1.. run tag @p[tag=NO] remove NO
execute if score 抽鍊條 temp matches 1.. if score 地圖 temp matches 1 run tp @p[team=run] ~ ~1 65.5
execute if score 抽鍊條 temp matches 1.. if score 地圖 temp matches 2 run tp @p[team=run] ~ ~1 248.5
execute if score 抽鍊條 temp matches 1.. if score 地圖 temp matches 3 run tp @p[team=run] ~ ~1 350.5
execute if score 抽鍊條 temp matches 1.. run schedule function game:open_game/random_r 5s append
#open
execute if score 抽鍊條 temp matches 0 run setblock ~ ~1 ~1 air
execute if score 抽鍊條 temp matches 0 run effect give @a[team=run] minecraft:speed 5 1 true
execute if score 抽鍊條 temp matches 0 run function game:open_game/open