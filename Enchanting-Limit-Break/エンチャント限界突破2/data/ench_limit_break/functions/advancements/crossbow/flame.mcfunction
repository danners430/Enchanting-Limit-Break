##
 # crossbow_flame.mcfunction
 # 
 #
 # Created by .
##
# Flame
execute as @e[type=#arrows,nbt={inGround:0b}] run data modify entity @s Fire set value 2000s

# Revoke Advancement
advancement revoke @s only ench_limit_break:crossbow/flame