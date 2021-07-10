# Operate scores
function ench_limit_break:advancements/trident/power_score_operation

# Substitution
execute as @e[type=minecraft:trident,nbt={inGround:0b}] at @s store result entity @s damage double 0.1 run scoreboard players get @p[distance=..6] PowerBase

# Reset advancements & score
advancement revoke @s only ench_limit_break:trident/sharpness_thrown
scoreboard players reset @s PowerLevel
scoreboard players reset @s Power10000
scoreboard players reset @s PowerBase1000
scoreboard players reset @s PowerBase
scoreboard players reset @s TridentThrown