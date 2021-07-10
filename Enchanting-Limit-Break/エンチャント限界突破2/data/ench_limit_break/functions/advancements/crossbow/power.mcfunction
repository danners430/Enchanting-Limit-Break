##
 # power.mcfunction
 # 
 #
 # Created by .
##
# Operate scores
function ench_limit_break:advancements/crossbow/power_score_operation

# Substitution
execute as @e[type=minecraft:arrow,nbt={inGround:0b}] at @s store result entity @s damage double 0.1 run scoreboard players get @p[distance=..6] PowerBase

# Reset advancements & score
advancement revoke @s only ench_limit_break:crossbow/power
scoreboard players reset @s PowerLevel
scoreboard players reset @s Power10000
scoreboard players reset @s PowerBase1000
scoreboard players reset @s PowerBase