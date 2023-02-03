execute as @a[scores={helicopter=100..}] run function game:mission/14/random
execute if score m14_tick temp matches 1 run schedule function game:mission/14/go 10t append