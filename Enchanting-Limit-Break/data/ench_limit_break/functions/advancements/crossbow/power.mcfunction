##
 # power.mcfunction
 # 
 #
 # Created by .
##
# Operate scores
function ench_limit_break:advancements/crossbow/power_score_operation

# Substitution
execute as @e[type=minecraft:arrow,nbt={inGround:0b}] at @s store result entity @s damage double 0.1 run scoreboard players get @p[distance=..6] elbPowerBase

# Reset advancements & score
advancement revoke @s only ench_limit_break:crossbow/power
scoreboard players reset @s elbPowerLevel
scoreboard players reset @s elbPower10000
scoreboard players reset @s elbPowerBase1000
scoreboard players reset @s elbPowerBase
# execute as @e[type=minecraft:arrow,nbt={inGround:0b}] at @s if entity @p[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{Enchantments:[{lvl:1s,id:"minecraft:power"}]}}}] run data modify entity @s damage set value 3d
# execute as @e[type=minecraft:arrow,nbt={inGround:0b}] at @s if entity @p[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{Enchantments:[{lvl:2s,id:"minecraft:power"}]}}}] run data modify entity @s damage set value 3.5d
# execute as @e[type=minecraft:arrow,nbt={inGround:0b}] at @s if entity @p[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{Enchantments:[{lvl:3s,id:"minecraft:power"}]}}}] run data modify entity @s damage set value 4d
# execute as @e[type=minecraft:arrow,nbt={inGround:0b}] at @s if entity @p[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{Enchantments:[{lvl:4s,id:"minecraft:power"}]}}}] run data modify entity @s damage set value 4.5d
# execute as @e[type=minecraft:arrow,nbt={inGround:0b}] at @s if entity @p[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{Enchantments:[{lvl:5s,id:"minecraft:power"}]}}}] run data modify entity @s damage set value 5d
# execute as @e[type=minecraft:arrow,nbt={inGround:0b}] at @s if entity @p[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{Enchantments:[{lvl:6s,id:"minecraft:power"}]}}}] run data modify entity @s damage set value 5.5d
# execute as @e[type=minecraft:arrow,nbt={inGround:0b}] at @s if entity @p[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{Enchantments:[{lvl:7s,id:"minecraft:power"}]}}}] run data modify entity @s damage set value 6d
# execute as @e[type=minecraft:arrow,nbt={inGround:0b}] at @s if entity @p[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{Enchantments:[{lvl:8s,id:"minecraft:power"}]}}}] run data modify entity @s damage set value 6.5d
# execute as @e[type=minecraft:arrow,nbt={inGround:0b}] at @s if entity @p[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{Enchantments:[{lvl:9s,id:"minecraft:power"}]}}}] run data modify entity @s damage set value 7d
# execute as @e[type=minecraft:arrow,nbt={inGround:0b}] at @s if entity @p[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{Enchantments:[{lvl:10s,id:"minecraft:power"}]}}}] run data modify entity @s damage set value 7.5d
