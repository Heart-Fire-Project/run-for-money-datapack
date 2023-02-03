scoreboard players set m2_tick temp 0
scoreboard players set m3_tick temp 0
scoreboard players set m5_tick temp 0
scoreboard players set m5_1_tick temp 0
scoreboard players set m6_tick temp 0
scoreboard players set m7_tick temp 0
scoreboard players set m9_tick temp 0
scoreboard players set m10_tick temp 0
scoreboard players set m11_tick temp 0
scoreboard players set m12_tick temp 0
scoreboard players set m13_tick temp 0
scoreboard players set m14_tick temp 0
scoreboard players set m15_tick temp 0
scoreboard players set m16_tick temp 0
scoreboard players set m16_1_tick temp 0
scoreboard players set 任16_1 temp 0
scoreboard players set m18_tick temp 0
scoreboard players set 警報 temp 0
#移除(類)連閃
schedule clear game:open_game/dice/roll4

#m1
tag @a remove R
tag @a remove B
#m1/2/5
tag @a remove out
#m2/3/6/9/10/12/13
function game:mission/2/reset
#m5/11
function game:mission/5/reset
#m7
function game:mission/7/reset
#m8
function game:mission/8/map/1/reset
#m16/16_1
function game:mission/16/reset

#m2
tag @a remove out1
tag @a remove out2
tag @a remove out3
tag @a remove out4
tag @a remove out5
tag @a remove out6
tag @a remove out7
tag @a remove out8
tag @a remove out9
tag @a remove out10
#m3
tag @a remove g
tag @a remove g1
tag @a remove g2
tag @a remove g3
tag @a remove g4
tag @a remove g5
tag @a remove g6
tag @a remove g7
tag @a remove g8
tag @a remove g9
tag @a remove g10
#m4
tag @a remove warning
#m5
scoreboard players set 獵人箱1 temp 0
scoreboard players set 獵人箱2 temp 0
scoreboard players set 獵人箱3 temp 0
scoreboard players set 獵人箱4 temp 0
scoreboard players set 獵人箱5 temp 0
scoreboard players set 獵人箱6 temp 0
scoreboard players set 獵人箱7 temp 0
scoreboard players set 獵人箱8 temp 0
scoreboard players set 獵人箱9 temp 0
scoreboard players set 獵人箱10 temp 0
tag @a remove h1
tag @a remove h2
tag @a remove h3
tag @a remove h4
tag @a remove h5
tag @a remove h6
tag @a remove h7
tag @a remove h8
tag @a remove h9
tag @a remove h10
tag @a remove h
#m11
tag @a remove vote
#m13
scoreboard players set 復活1 temp 0
scoreboard players set 復活2 temp 0
scoreboard players set 復活3 temp 0
scoreboard players set 復活4 temp 0
scoreboard players set 復活5 temp 0
scoreboard players set 復活6 temp 0
scoreboard players set 復活7 temp 0
scoreboard players set 復活8 temp 0
scoreboard players set 復活9 temp 0
scoreboard players set 復活10 temp 0
#m15
clear @a minecraft:emerald
#m16/m16_1
tag @a remove team1
tag @a remove team2
tag @a remove team3
tag @a remove team4
tag @a remove m16_1
#m18
tag @a remove m18