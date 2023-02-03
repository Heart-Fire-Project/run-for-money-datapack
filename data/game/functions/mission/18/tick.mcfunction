execute if entity @e[nbt={Item:{tag:{title:"秘密"}}}] positioned as @a[tag=m18] run tag @p[distance=..5,team=run,tag=!m18] add m18_g
execute if entity @e[nbt={Item:{tag:{title:"秘密"}}}] if entity @a[tag=m18_g] run schedule function game:mission/18/glowing 10s
execute if entity @e[nbt={Item:{tag:{title:"秘密"}}}] if entity @a[tag=m18_g] run tellraw @a[tag=m18] ["",{"text":"[通知]","bold":true,"color":"gold"},{"text":"安裝成功","bold":true}]
execute if entity @e[nbt={Item:{tag:{title:"秘密"}}}] unless entity @a[tag=m18_g] run function game:mission/18/give
execute if entity @e[nbt={Item:{tag:{title:"秘密"}}}] positioned as @a[tag=m18] run kill @e[nbt={Item:{tag:{title:"秘密"}}}]