execute positioned ~ ~1 ~1 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] run tag @p[distance=..1] add prA
execute positioned ~2 ~1 ~1 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] run tag @p[distance=..1] add prB
execute positioned ~ ~1 ~1 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=false] run tag @a[distance=..5] remove prA
execute positioned ~2 ~1 ~1 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=false] run tag @a[distance=..5] remove prB









#execute positioned ~ ~1 ~1 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] run setblock ~ ~ ~ minecraft:stone_pressure_plate[powered=false]
#execute positioned ~2 ~1 ~1 if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] run setblock ~ ~ ~ minecraft:stone_pressure_plate[powered=false]