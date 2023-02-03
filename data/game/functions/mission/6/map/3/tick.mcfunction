execute positioned 44 50 229 if block ~ ~1 ~1 minecraft:stone_button[powered=true] run scoreboard players add 消除 temp 1
execute positioned 187 50 232 if block ~ ~1 ~ minecraft:stone_button[powered=true] run scoreboard players add 消除 temp 1
execute positioned 156 50 307 if block ~1 ~1 ~ minecraft:stone_button[powered=true] run scoreboard players add 消除 temp 1
execute positioned 260 50 362 if block ~ ~1 ~ minecraft:stone_button[powered=true] run scoreboard players add 消除 temp 1
execute positioned 344 50 302 if block ~ ~1 ~1 minecraft:stone_button[powered=true] run scoreboard players add 消除 temp 1
execute positioned 365 53 390 if block ~1 ~1 ~ minecraft:stone_button[powered=true] run scoreboard players add 消除 temp 1
execute positioned 236 50 102 if block ~ ~1 ~1 minecraft:stone_button[powered=true] run scoreboard players add 消除 temp 1
execute positioned 337 50 54 if block ~1 ~1 ~ minecraft:stone_button[powered=true] run scoreboard players add 消除 temp 1
execute positioned 325 50 164 if block ~1 ~1 ~ minecraft:stone_button[powered=true] run scoreboard players add 消除 temp 1
execute positioned 387 50 45 if block ~1 ~1 ~ minecraft:stone_button[powered=true] run scoreboard players add 消除 temp 1

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