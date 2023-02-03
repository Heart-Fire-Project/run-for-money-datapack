#m2
execute if score m2_tick temp matches 1 run function game:mission/2/tick
#m3
execute if score m3_tick temp matches 1 run function game:mission/3/tick
effect give @a[team=run,tag=g] minecraft:glowing 2 0 true
#m4
execute if score 警報 temp matches 1 run function game:mission/4/tick
#m5
execute if score m5_tick temp matches 1 run function game:mission/5/tick
#m5_1
execute if score m5_1_tick temp matches 1 run function game:mission/5_1/tick
#m6
execute if score m6_tick temp matches 1 run function game:mission/6/tick
#m7
execute if score m7_tick temp matches 1 run function game:mission/7/tick
#m9
execute if score m9_tick temp matches 1 run function game:mission/9/tick
#m10
execute if score m10_tick temp matches 1 run function game:mission/10/tick
#m11
execute if score m11_tick temp matches 1 run function game:mission/11/tick
#m12
execute if score m12_tick temp matches 1 run function game:mission/12/tick
#m13
execute if score m13_tick temp matches 1 run function game:mission/13/tick
#m14
execute if score m14_tick temp matches 1 run function game:mission/14/tick
#m15
execute if score m15_tick temp matches 1 run function game:mission/15/tick
#m16
execute if score m16_tick temp matches 1 run function game:mission/16/tick
#m16_1
execute if score m16_1_tick temp matches 1 run function game:mission/16_1/tick
#m18
execute if score m18_tick temp matches 1 run function game:mission/18/tick

#結束偵測
execute if score 分 time matches 0 if score 秒 time matches 0 run function game:end/run
execute if score 逃亡人數 new matches 0 run function game:end/hunter
execute if score 逃亡人數 new matches 1.. unless entity @a[team=run] run scoreboard players add 斷線偵測 time 1
execute if score 逃亡人數 new matches 1.. if entity @a[team=run] run scoreboard players reset 斷線偵測 time
execute if score 斷線偵測 time matches 400.. run function game:end/20s

#清裝備
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:leather_chestplate"}}]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:leather_leggings"}}]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:leather_boots"}}]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:leather_helmet"}}]
#獵人
execute as @a[team=hunter,scores={walk=300..}] at @s run playsound minecraft:block.anvil.break ambient @a[distance=..10] ~ ~ ~ 20000 2
execute as @a[team=hunter,scores={run=150..}] at @s run playsound minecraft:block.anvil.break ambient @a[distance=..10] ~ ~ ~ 20000 2
execute as @a[team=hunter,scores={jump=1..}] at @s run playsound minecraft:block.anvil.break ambient @a[distance=..10] ~ ~ ~ 20000 2
scoreboard players reset @a[team=hunter,scores={walk=300..}] walk
scoreboard players reset @a[team=hunter,scores={run=150..}] run
scoreboard players reset @a[team=hunter,scores={jump=1..}] jump
execute as @a[team=hunter] unless data entity @s {Inventory:[{Slot:100b},{Slot:101b},{Slot:102b},{Slot:103b}]} run function game:reset_hunter


#抓人
effect give @a[team=hunter,scores={kill=1..}] minecraft:weakness 5 250 true
effect give @a[team=hunter,scores={kill=1..}] minecraft:blindness 5 250 true
effect give @a[team=hunter,scores={kill=1..}] minecraft:night_vision 5 250 true
effect give @a[team=hunter,scores={kill=1..}] minecraft:slowness 5 250 true
execute if score 秒 time matches 30 run tag @a[team=hunter] remove gg
execute if entity @a[team=hunter,scores={kill=1..}] run effect give @a[team=hunter,tag=gg] minecraft:weakness 10 250 true
execute if entity @a[team=hunter,scores={kill=1..}] run effect give @a[team=hunter,tag=gg] minecraft:blindness 10 250 true
execute if entity @a[team=hunter,scores={kill=1..}] run effect give @a[team=hunter,tag=gg] minecraft:night_vision 10 250 true
execute if entity @a[team=hunter,scores={kill=1..}] run effect give @a[team=hunter,tag=gg] minecraft:slowness 10 250 true
execute if entity @a[team=hunter,scores={kill=1..}] run tag @a remove gg
scoreboard players operation @a[scores={kill=1..}] money += 逮捕 money
scoreboard players reset @a[scores={kill=1..}] kill

#被抓
execute store result score 逃亡人數 new run team list run
clear @a[scores={die=1}]
effect clear @a[scores={die=1}]
execute if entity @a[team=run,scores={die=1}] run scoreboard players remove 逃亡人數 new 1
execute as @a[team=run,scores={die=1}] run tellraw @a ["",{"text":"[簡訊]","bold":true,"color":"gold"},{"selector":"@s"},"遭到確保 剩餘",{"score":{"name":"逃亡人數","objective":"new"}},"人"]
execute as @a[team=out,scores={die=1}] run tellraw @a ["",{"text":"[簡訊]","bold":true,"color":"gold"},{"selector":"@s"},{"text":"遭到確保 失去復活機會","color":"red"}]
execute if entity @a[team=run,tag=m18_g,scores={die=1}] run scoreboard players operation 額外 money += 背叛 money
execute if entity @a[team=run,tag=m18_g,scores={die=1}] run tellraw @a ["",{"text":"[通知]","bold":true,"color":"gold"},"背叛者通報成功"," 背叛者活到最後 累計可額外獲得",{"score":{"name":"額外","objective":"money"},"bold":true,"color":"gold"},{"text":"元","bold":true,"color":"gold"}]
team join out @a[scores={die=1}]
execute as @a[scores={die=1}] run function game:out_reset
scoreboard players reset @a die

#搭檔衣服 team1紅 team2藍 team3綠 team4白
execute as @a[tag=team1] unless data entity @s[nbt=!{ActiveEffects:[{Id:14b}]}] {Inventory:[{Slot:102b}]} run clear @s minecraft:leather_chestplate
execute as @a[tag=team2] unless data entity @s[nbt=!{ActiveEffects:[{Id:14b}]}] {Inventory:[{Slot:102b}]} run clear @s minecraft:leather_chestplate
execute as @a[tag=team3] unless data entity @s[nbt=!{ActiveEffects:[{Id:14b}]}] {Inventory:[{Slot:102b}]} run clear @s minecraft:leather_chestplate
execute as @a[tag=team4] unless data entity @s[nbt=!{ActiveEffects:[{Id:14b}]}] {Inventory:[{Slot:102b}]} run clear @s minecraft:leather_chestplate
execute as @a[tag=team1] unless data entity @s[nbt=!{ActiveEffects:[{Id:14b}]}] {Inventory:[{Slot:102b}]} run replaceitem entity @s armor.chest minecraft:leather_chestplate{Unbreakable:1,HideFlags:68,display:{color:16711680,Name:'[{"text":"","italic":false},{"text":"搭檔衣服"}]'}} 1
execute as @a[tag=team2] unless data entity @s[nbt=!{ActiveEffects:[{Id:14b}]}] {Inventory:[{Slot:102b}]} run replaceitem entity @s armor.chest minecraft:leather_chestplate{Unbreakable:1,HideFlags:68,display:{color:255,Name:'[{"text":"","italic":false},{"text":"搭檔衣服"}]'}} 1
execute as @a[tag=team3] unless data entity @s[nbt=!{ActiveEffects:[{Id:14b}]}] {Inventory:[{Slot:102b}]} run replaceitem entity @s armor.chest minecraft:leather_chestplate{Unbreakable:1,HideFlags:68,display:{color:65280,Name:'[{"text":"","italic":false},{"text":"搭檔衣服"}]'}} 1
execute as @a[tag=team4] unless data entity @s[nbt=!{ActiveEffects:[{Id:14b}]}] {Inventory:[{Slot:102b}]} run replaceitem entity @s armor.chest minecraft:leather_chestplate{Unbreakable:1,HideFlags:68,display:{color:16777215,Name:'[{"text":"","italic":false},{"text":"搭檔衣服"}]'}} 1
clear @a[tag=team1,nbt={ActiveEffects:[{Id:14b}]}] minecraft:leather_chestplate
clear @a[tag=team2,nbt={ActiveEffects:[{Id:14b}]}] minecraft:leather_chestplate
clear @a[tag=team3,nbt={ActiveEffects:[{Id:14b}]}] minecraft:leather_chestplate
clear @a[tag=team4,nbt={ActiveEffects:[{Id:14b}]}] minecraft:leather_chestplate

#開場遊戲
execute if entity @a[scores={Dice=1}] run function game:open_game/dice/r2
execute if score 體內 temp matches 0..3 run function game:open_game/time/tick

#道具
execute if entity @a[scores={feather=1..}] run kill @e[type=minecraft:item]
effect give @a[scores={feather=1..}] minecraft:speed 10 3 true
execute if entity @a[scores={feather=1..}] run scoreboard players reset @a feather

execute if entity @a[scores={bone=1..}] run kill @e[type=minecraft:item]
effect give @a[scores={bone=1..}] minecraft:invisibility 10 10 true
effect give @a[scores={bone=1..}] minecraft:resistance 10 10 true
execute if entity @a[scores={bone=1..}] run scoreboard players reset @a bone

execute if entity @a[scores={cobweb=1..}] run kill @e[type=minecraft:item]
execute positioned as @a[scores={cobweb=1..}] run effect give @p[team=hunter,limit=1,distance=0..10] minecraft:blindness 7 250 true
execute positioned as @a[scores={cobweb=1..}] run effect give @p[team=hunter,limit=1,distance=0..10] minecraft:night_vision 7 250 true
execute positioned as @a[scores={cobweb=1..}] run effect give @p[team=hunter,limit=1,distance=0..10] minecraft:weakness 7 250 true
execute positioned as @a[scores={cobweb=1..}] run effect give @p[team=hunter,limit=1,distance=0..10] minecraft:slowness 7 250 true
execute if entity @a[scores={cobweb=1..}] run scoreboard players reset @a cobweb

#買道具
scoreboard players operation 加速 shop = 賣加速 temp
scoreboard players operation 加速 shop *= D10000 temp
scoreboard players operation 隱形 shop = 賣隱形 temp
scoreboard players operation 隱形 shop *= D10000 temp
scoreboard players operation 網子 shop = 賣網子 temp
scoreboard players operation 網子 shop *= D10000 temp
execute as @a[scores={shop=1}] if score @s money >= 加速 shop run give @s minecraft:feather{display:{Name:'[{"text":"","italic":false},{"text":"加速"}]',Lore:['[{"text":"","italic":false},{"text":"Q鍵(丟棄)後,獲得速度四 10秒"}]']}} 1
execute as @a[scores={shop=1}] if score @s money >= 加速 shop run scoreboard players operation @s money -= 加速 shop
execute as @a[scores={shop=2}] if score @s money >= 隱形 shop run give @s minecraft:bone{display:{Name:'[{"text":"","italic":false},{"text":"隱形"}]',Lore:['[{"text":"","italic":false},{"text":"Q鍵(丟棄)後,獲得隱形+無敵 10秒"}]']}} 1
execute as @a[scores={shop=2}] if score @s money >= 隱形 shop run scoreboard players operation @s money -= 隱形 shop
execute as @a[scores={shop=3}] if score @s money >= 網子 shop run give @s minecraft:cobweb{display:{Name:'[{"text":"","italic":false},{"text":"網子"}]',Lore:['[{"text":"","italic":false},{"text":"Q鍵(丟棄)後,離自己最近的獵人"}]','[{"text":"","italic":false},{"text":"會暫停行動7秒(失明+停止+虛弱)"}]','[{"text":"","italic":false},{"text":"範圍為自己半徑10格以內"}]']}} 1
execute as @a[scores={shop=3}] if score @s money >= 網子 shop run scoreboard players operation @s money -= 網子 shop
scoreboard players reset @a shop
scoreboard players enable @a shop