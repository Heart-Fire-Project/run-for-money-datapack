#x  clone 126 12 129 128 11 131 / (-) 0 1 1  (+) 0 1 -1
#-x clone 128 12 125 126 11 123 / (-) 1 1 -1 (+) 1 1 1
#y  clone 126 12 126 128 11 128 / (-) -1 1 0 (+) 1 1 0
#-y clone 128 12 122 126 11 120 / (-) 1 1 1  (+) -1 1 1
#(-)
execute positioned 417 50 247 if block ~-1 ~1 ~ minecraft:stone_pressure_plate[powered=true] run tag @p[distance=..2,tag=vote] add remove
execute positioned 417 50 247 if block ~-1 ~1 ~ minecraft:stone_pressure_plate[powered=false] run tag @a[distance=..5,tag=vote] remove remove
execute positioned 542 50 204 if block ~1 ~1 ~1 minecraft:stone_pressure_plate[powered=true] run tag @p[distance=..2,tag=vote] add remove
execute positioned 542 50 204 if block ~1 ~1 ~1 minecraft:stone_pressure_plate[powered=false] run tag @a[distance=..5,tag=vote] remove remove
execute positioned 572 50 183 if block ~-1 ~1 ~ minecraft:stone_pressure_plate[powered=true] run tag @p[distance=..2,tag=vote] add remove
execute positioned 572 50 183 if block ~-1 ~1 ~ minecraft:stone_pressure_plate[powered=false] run tag @a[distance=..5,tag=vote] remove remove
execute positioned 572 56 183 if block ~-1 ~1 ~ minecraft:stone_pressure_plate[powered=true] run tag @p[distance=..2,tag=vote] add remove
execute positioned 572 56 183 if block ~-1 ~1 ~ minecraft:stone_pressure_plate[powered=false] run tag @a[distance=..5,tag=vote] remove remove
execute positioned 479 50 231 if block ~1 ~1 ~1 minecraft:stone_pressure_plate[powered=true] run tag @p[distance=..2,tag=vote] add remove
execute positioned 479 50 231 if block ~1 ~1 ~1 minecraft:stone_pressure_plate[powered=false] run tag @a[distance=..5,tag=vote] remove remove
execute positioned 479 56 231 if block ~1 ~1 ~1 minecraft:stone_pressure_plate[powered=true] run tag @p[distance=..2,tag=vote] add remove
execute positioned 479 56 231 if block ~1 ~1 ~1 minecraft:stone_pressure_plate[powered=false] run tag @a[distance=..5,tag=vote] remove remove
execute positioned 535 50 102 if block ~ ~1 ~1 minecraft:stone_pressure_plate[powered=true] run tag @p[distance=..2,tag=vote] add remove
execute positioned 535 50 102 if block ~ ~1 ~1 minecraft:stone_pressure_plate[powered=false] run tag @a[distance=..5,tag=vote] remove remove
execute positioned 535 56 102 if block ~ ~1 ~1 minecraft:stone_pressure_plate[powered=true] run tag @p[distance=..2,tag=vote] add remove
execute positioned 535 56 102 if block ~ ~1 ~1 minecraft:stone_pressure_plate[powered=false] run tag @a[distance=..5,tag=vote] remove remove
execute positioned 435 56 279 if block ~ ~1 ~1 minecraft:stone_pressure_plate[powered=true] run tag @p[distance=..2,tag=vote] add remove
execute positioned 435 56 279 if block ~ ~1 ~1 minecraft:stone_pressure_plate[powered=false] run tag @a[distance=..5,tag=vote] remove remove
execute positioned 483 56 136 if block ~1 ~1 ~-1 minecraft:stone_pressure_plate[powered=true] run tag @p[distance=..2,tag=vote] add remove
execute positioned 483 56 136 if block ~1 ~1 ~-1 minecraft:stone_pressure_plate[powered=false] run tag @a[distance=..5,tag=vote] remove remove
#(+)
execute positioned 417 50 247 if block ~1 ~1 ~ minecraft:stone_pressure_plate[powered=true] run tag @p[distance=..2,tag=vote] add add
execute positioned 417 50 247 if block ~1 ~1 ~ minecraft:stone_pressure_plate[powered=false] run tag @a[distance=..5,tag=vote] remove add
execute positioned 542 50 204 if block ~1 ~1 ~-1 minecraft:stone_pressure_plate[powered=true] run tag @p[distance=..2,tag=vote] add add
execute positioned 542 50 204 if block ~1 ~1 ~-1 minecraft:stone_pressure_plate[powered=false] run tag @a[distance=..5,tag=vote] remove add
execute positioned 572 50 183 if block ~1 ~1 ~ minecraft:stone_pressure_plate[powered=true] run tag @p[distance=..2,tag=vote] add add
execute positioned 572 50 183 if block ~1 ~1 ~ minecraft:stone_pressure_plate[powered=false] run tag @a[distance=..5,tag=vote] remove add
execute positioned 572 56 183 if block ~1 ~1 ~ minecraft:stone_pressure_plate[powered=true] run tag @p[distance=..2,tag=vote] add add
execute positioned 572 56 183 if block ~1 ~1 ~ minecraft:stone_pressure_plate[powered=false] run tag @a[distance=..5,tag=vote] remove add
execute positioned 479 50 231 if block ~-1 ~1 ~1 minecraft:stone_pressure_plate[powered=true] run tag @p[distance=..2,tag=vote] add add
execute positioned 479 50 231 if block ~-1 ~1 ~1 minecraft:stone_pressure_plate[powered=false] run tag @a[distance=..5,tag=vote] remove add
execute positioned 479 56 231 if block ~-1 ~1 ~1 minecraft:stone_pressure_plate[powered=true] run tag @p[distance=..2,tag=vote] add add
execute positioned 479 56 231 if block ~-1 ~1 ~1 minecraft:stone_pressure_plate[powered=false] run tag @a[distance=..5,tag=vote] remove add
execute positioned 535 50 102 if block ~ ~1 ~-1 minecraft:stone_pressure_plate[powered=true] run tag @p[distance=..2,tag=vote] add add
execute positioned 535 50 102 if block ~ ~1 ~-1 minecraft:stone_pressure_plate[powered=false] run tag @a[distance=..5,tag=vote] remove add
execute positioned 535 56 102 if block ~ ~1 ~-1 minecraft:stone_pressure_plate[powered=true] run tag @p[distance=..2,tag=vote] add add
execute positioned 535 56 102 if block ~ ~1 ~-1 minecraft:stone_pressure_plate[powered=false] run tag @a[distance=..5,tag=vote] remove add
execute positioned 435 56 279 if block ~ ~1 ~-1 minecraft:stone_pressure_plate[powered=true] run tag @p[distance=..2,tag=vote] add add
execute positioned 435 56 279 if block ~ ~1 ~-1 minecraft:stone_pressure_plate[powered=false] run tag @a[distance=..5,tag=vote] remove add
execute positioned 483 56 136 if block ~1 ~1 ~1 minecraft:stone_pressure_plate[powered=true] run tag @p[distance=..2,tag=vote] add add
execute positioned 483 56 136 if block ~1 ~1 ~1 minecraft:stone_pressure_plate[powered=false] run tag @a[distance=..5,tag=vote] remove add