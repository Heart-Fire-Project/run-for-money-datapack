schedule clear game:time/remove1s
clear @a
gamemode adventure @a
tp @a 100.5 11.00 100.5
scoreboard players operation 分 time = 存分 temp
function game:setbook/update_misson
function game:setbook/book1
function game:setbook/book2
function game:setbook/book3
scoreboard players set 遊戲開始 temp 0
scoreboard players set 時間增減 temp 0
scoreboard players set 任務時限 time 0
scoreboard players set 顯示 temp 0
scoreboard players set 任務間隔 time -1
scoreboard players set 任務開始 temp 0
effect clear @a
xp set @a 0 levels

bossbar set minecraft:time players
bossbar set minecraft:clear players
bossbar set minecraft:device players

tag @a remove gg
tag @a remove NO
#===============隊伍處理===============
team leave *
team remove hunter
team add hunter "獵人"
team modify hunter color black
team modify hunter prefix "[獵人]"
team modify hunter nametagVisibility never
team modify hunter deathMessageVisibility never
team modify hunter friendlyFire false
team remove run
team add run "逃亡者"
team modify run color dark_green
team modify run prefix "[逃亡者]"
team modify run nametagVisibility never
team modify run deathMessageVisibility never
team modify run friendlyFire false
team remove out
team add out "確保者"
team modify out color gray
team modify out prefix "[確保者]"
team modify out nametagVisibility never
team modify out deathMessageVisibility never
team modify out friendlyFire false
team remove circular
team add circular "通报部队"
team modify circular color yellow
team modify circular prefix "[通报部队]"
team modify circular nametagVisibility never
team modify circular deathMessageVisibility never
team modify circular friendlyFire false
team remove surrender
team add surrender "自首"
team modify surrender color gold
team modify surrender prefix "[自首]"
team modify surrender nametagVisibility never
team modify surrender deathMessageVisibility never
team modify surrender friendlyFire false

team join circular1 通报部队
team join hunter1 獵人數量
team join run1 逃亡人數
team join out1 確保人數
execute if score 獵人當選 temp matches 1 run team join run @a
#======================================
function game:mission/reset

scoreboard players set 零秒 time 0
scoreboard players set 秒 time 0
scoreboard players operation 單價 money = 單價 temp