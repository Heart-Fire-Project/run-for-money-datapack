scoreboard players remove 任務時間 time 1
function game:setbook/update_misson
execute if score 任務時間 time matches ..0 run scoreboard players add 任務時間 time 1
clear @a written_book{title:"游戏设置"}
function game:setbook/book1
clear @a written_book{title:"进阶设置"}
function game:setbook/book2