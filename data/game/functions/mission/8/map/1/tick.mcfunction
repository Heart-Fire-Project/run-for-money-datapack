execute positioned 169 68 83 if block ~ ~1 ~ minecraft:stone_button[powered=true] run scoreboard players add 消除 temp 1
execute positioned 99 62 143 if block ~ ~1 ~ minecraft:stone_button[powered=true] run scoreboard players add 消除 temp 1
execute positioned 114 56 23 if block ~ ~1 ~1 minecraft:stone_button[powered=true] run scoreboard players add 消除 temp 1
execute positioned 98 50 23 if block ~ ~1 ~1 minecraft:stone_button[powered=true] run scoreboard players add 消除 temp 1
execute positioned 128 50 83 if block ~1 ~1 ~ minecraft:stone_button[powered=true] run scoreboard players add 消除 temp 1
execute positioned 31 52 170 if block ~ ~1 ~ minecraft:stone_button[powered=true] run scoreboard players add 消除 temp 1
execute positioned 78 50 179 if block ~ ~1 ~ minecraft:stone_button[powered=true] run scoreboard players add 消除 temp 1
execute positioned 90 50 192 if block ~1 ~1 ~ minecraft:stone_button[powered=true] run scoreboard players add 消除 temp 1
execute positioned 161 50 197 if block ~ ~1 ~ minecraft:stone_button[powered=true] run scoreboard players add 消除 temp 1
execute positioned 197 50 67 if block ~ ~1 ~ minecraft:stone_button[powered=true] run scoreboard players add 消除 temp 1

execute if score 獵人數量 new matches 2..3 run bossbar set minecraft:clear max 900
execute if score 獵人數量 new matches 4..6 run bossbar set minecraft:clear max 600
execute if score 獵人數量 new matches 7..9 run bossbar set minecraft:clear max 400
execute if score 獵人數量 new matches 10.. run bossbar set minecraft:clear max 200
execute store result bossbar minecraft:clear value run scoreboard players get 消除 temp

execute if score 獵人數量 new matches 2..3 if score 消除 temp matches 900.. run tag @r[team=hunter] add clear
execute if score 獵人數量 new matches 4..6 if score 消除 temp matches 600.. run tag @r[team=hunter] add clear
execute if score 獵人數量 new matches 7..9 if score 消除 temp matches 400.. run tag @r[team=hunter] add clear
execute if score 獵人數量 new matches 10.. if score 消除 temp matches 200.. run tag @r[team=hunter] add clear
execute if score 獵人數量 new matches 2..3 if score 消除 temp matches 900.. run scoreboard players remove 消除 temp 900
execute if score 獵人數量 new matches 4..6 if score 消除 temp matches 600.. run scoreboard players remove 消除 temp 600
execute if score 獵人數量 new matches 7..9 if score 消除 temp matches 400.. run scoreboard players remove 消除 temp 400
execute if score 獵人數量 new matches 10.. if score 消除 temp matches 200.. run scoreboard players remove 消除 temp 200