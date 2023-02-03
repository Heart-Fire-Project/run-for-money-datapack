tag @r[tag=random,tag=!R,tag=!B] add R
tag @a[tag=R] remove random
tag @r[tag=random,tag=!R,tag=!B] add B
tag @a[tag=B] remove random

execute unless entity @a[tag=random] run function game:mission/1/give
execute if entity @a[tag=random] run function game:mission/1/random