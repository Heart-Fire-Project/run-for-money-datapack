#x  clone 126 12 129 128 11 131 / (-) 0 1 1  (+) 0 1 -1
#-x clone 128 12 125 126 11 123 / (-) 1 1 -1 (+) 1 1 1
#y  clone 126 12 126 128 11 128 / (-) -1 1 0 (+) 1 1 0
#-y clone 128 12 122 126 11 120 / (-) 1 1 1  (+) -1 1 1
#(-)
execute positioned 169 68 83 if block ~1 ~1 ~-1 minecraft:stone_pressure_plate[powered=true] run tag @p[distance=..2,tag=vote] add remove
execute positioned 169 68 83 if block ~1 ~1 ~-1 minecraft:stone_pressure_plate[powered=false] run tag @a[distance=..5,tag=vote] remove remove
execute positioned 99 62 133 if block ~1 ~1 ~-1 minecraft:stone_pressure_plate[powered=true] run tag @p[distance=..2,tag=vote] add remove
execute positioned 99 62 133 if block ~1 ~1 ~-1 minecraft:stone_pressure_plate[powered=false] run tag @a[distance=..5,tag=vote] remove remove
execute positioned 128 56 23 if block ~-1 ~1 ~ minecraft:stone_pressure_plate[powered=true] run tag @p[distance=..2,tag=vote] add remove
execute positioned 128 56 23 if block ~-1 ~1 ~ minecraft:stone_pressure_plate[powered=false] run tag @a[distance=..5,tag=vote] remove remove
execute positioned 98 50 23 if block ~-1 ~1 ~ minecraft:stone_pressure_plate[powered=true] run tag @p[distance=..2,tag=vote] add remove
execute positioned 98 50 23 if block ~-1 ~1 ~ minecraft:stone_pressure_plate[powered=false] run tag @a[distance=..5,tag=vote] remove remove
execute positioned 128 50 83 if block ~ ~1 ~1 minecraft:stone_pressure_plate[powered=true] run tag @p[distance=..2,tag=vote] add remove
execute positioned 128 50 83 if block ~ ~1 ~1 minecraft:stone_pressure_plate[powered=false] run tag @a[distance=..5,tag=vote] remove remove
execute positioned 31 52 170 if block ~1 ~1 ~1 minecraft:stone_pressure_plate[powered=true] run tag @p[distance=..2,tag=vote] add remove
execute positioned 31 52 170 if block ~1 ~1 ~1 minecraft:stone_pressure_plate[powered=false] run tag @a[distance=..5,tag=vote] remove remove
execute positioned 78 50 179 if block ~1 ~1 ~1 minecraft:stone_pressure_plate[powered=true] run tag @p[distance=..2,tag=vote] add remove
execute positioned 78 50 179 if block ~1 ~1 ~1 minecraft:stone_pressure_plate[powered=false] run tag @a[distance=..5,tag=vote] remove remove
execute positioned 90 50 192 if block ~ ~1 ~1 minecraft:stone_pressure_plate[powered=true] run tag @p[distance=..2,tag=vote] add remove
execute positioned 90 50 192 if block ~ ~1 ~1 minecraft:stone_pressure_plate[powered=false] run tag @a[distance=..5,tag=vote] remove remove
execute positioned 161 50 197 if block ~1 ~1 ~1 minecraft:stone_pressure_plate[powered=true] run tag @p[distance=..2,tag=vote] add remove
execute positioned 161 50 197 if block ~1 ~1 ~1 minecraft:stone_pressure_plate[powered=false] run tag @a[distance=..5,tag=vote] remove remove
execute positioned 197 50 67 if block ~1 ~1 ~-1 minecraft:stone_pressure_plate[powered=true] run tag @p[distance=..2,tag=vote] add remove
execute positioned 197 50 67 if block ~1 ~1 ~-1 minecraft:stone_pressure_plate[powered=false] run tag @a[distance=..5,tag=vote] remove remove
#(+)
execute positioned 169 68 83 if block ~1 ~1 ~1 minecraft:stone_pressure_plate[powered=true] run tag @p[distance=..2,tag=vote] add add
execute positioned 169 68 83 if block ~1 ~1 ~1 minecraft:stone_pressure_plate[powered=false] run tag @a[distance=..5,tag=vote] remove add
execute positioned 99 62 133 if block ~1 ~1 ~1 minecraft:stone_pressure_plate[powered=true] run tag @p[distance=..2,tag=vote] add add
execute positioned 99 62 133 if block ~1 ~1 ~1 minecraft:stone_pressure_plate[powered=false] run tag @a[distance=..5,tag=vote] remove add
execute positioned 128 56 23 if block ~1 ~1 ~ minecraft:stone_pressure_plate[powered=true] run tag @p[distance=..2,tag=vote] add add
execute positioned 128 56 23 if block ~1 ~1 ~ minecraft:stone_pressure_plate[powered=false] run tag @a[distance=..5,tag=vote] remove add
execute positioned 98 50 23 if block ~1 ~1 ~ minecraft:stone_pressure_plate[powered=true] run tag @p[distance=..2,tag=vote] add add
execute positioned 98 50 23 if block ~1 ~1 ~ minecraft:stone_pressure_plate[powered=false] run tag @a[distance=..5,tag=vote] remove add
execute positioned 128 50 83 if block ~ ~1 ~-1 minecraft:stone_pressure_plate[powered=true] run tag @p[distance=..2,tag=vote] add add
execute positioned 128 50 83 if block ~ ~1 ~-1 minecraft:stone_pressure_plate[powered=false] run tag @a[distance=..5,tag=vote] remove add
execute positioned 31 52 170 if block ~-1 ~1 ~1 minecraft:stone_pressure_plate[powered=true] run tag @p[distance=..2,tag=vote] add add
execute positioned 31 52 170 if block ~-1 ~1 ~1 minecraft:stone_pressure_plate[powered=false] run tag @a[distance=..5,tag=vote] remove add
execute positioned 78 50 179 if block ~-1 ~1 ~1 minecraft:stone_pressure_plate[powered=true] run tag @p[distance=..2,tag=vote] add add
execute positioned 78 50 179 if block ~-1 ~1 ~1 minecraft:stone_pressure_plate[powered=false] run tag @a[distance=..5,tag=vote] remove add
execute positioned 90 50 192 if block ~ ~1 ~-1 minecraft:stone_pressure_plate[powered=true] run tag @p[distance=..2,tag=vote] add add
execute positioned 90 50 192 if block ~ ~1 ~-1 minecraft:stone_pressure_plate[powered=false] run tag @a[distance=..5,tag=vote] remove add
execute positioned 161 50 197 if block ~-1 ~1 ~1 minecraft:stone_pressure_plate[powered=true] run tag @p[distance=..2,tag=vote] add add
execute positioned 161 50 197 if block ~-1 ~1 ~1 minecraft:stone_pressure_plate[powered=false] run tag @a[distance=..5,tag=vote] remove add
execute positioned 197 50 67 if block ~1 ~1 ~1 minecraft:stone_pressure_plate[powered=true] run tag @p[distance=..2,tag=vote] add add
execute positioned 197 50 67 if block ~1 ~1 ~1 minecraft:stone_pressure_plate[powered=false] run tag @a[distance=..5,tag=vote] remove add