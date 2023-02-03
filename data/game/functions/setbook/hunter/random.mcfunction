tellraw @a ["",{"text":"[系統]","bold":true,"color":"gold"},"獵人當選方式：",{"text":"隨機抽取","color":"red"}]
team leave @a
fill 97 11 90 103 14 90 minecraft:quartz_block destroy
tp @a[x=96,y=10,z=85,dx=8,dy=5,dz=5] 100.53 12.00 100.17
scoreboard players set 獵人數量 new 0
scoreboard players set 逃亡人數 new 0
#獵人當選 0隨機 1自選
scoreboard players set 獵人當選 temp 0