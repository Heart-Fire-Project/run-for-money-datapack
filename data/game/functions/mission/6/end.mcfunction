clear @a written_book{title:"任务"}
kill @e[type=minecraft:item]
bossbar set minecraft:time players
bossbar set minecraft:clear players
function game:mission/6/reset
scoreboard players set m6_tick temp 0
scoreboard players set 任務開始 temp 0