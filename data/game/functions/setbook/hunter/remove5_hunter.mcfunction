scoreboard players remove 獵人數量 temp 5
execute if score 獵人數量 temp matches ..0 run scoreboard players set 獵人數量 temp 1
clear @a written_book{title:"遊戲設定"}
function game:setbook/book1