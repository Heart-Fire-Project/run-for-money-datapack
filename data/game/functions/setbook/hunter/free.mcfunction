tellraw @a ["",{"text":"[系統]","bold":true,"color":"gold"},"獵人當選方式：",{"text":"自行選擇","color":"red"}]
fill 97 11 90 103 14 90 air destroy
team join run @a
#獵人當選 0隨機 1自選
scoreboard players set 獵人當選 temp 1