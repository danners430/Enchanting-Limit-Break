##
 # power_score_operation.mcfunction
 # 
 #
 # Created by .
##
##
 # set_constant.mcfunction
 # 
 #
 # Created by .
##
# Set constant
scoreboard players set @s Power10000 10000
scoreboard players set @s PowerBase1000 2000
scoreboard players set @s PowerBase 20
execute store result score @s PowerLevel run data get entity @s SelectedItem.tag.Enchantments[{id:"minecraft:sharpness"}].lvl

# Score Operation
# Power enchantment arrow damage by 25% × (level + 1)
# power = Base + Base100/1000/(25 * (Level + 1 ) )
# Level + 1 = levelAdd
# levelAdd(level +1) * Amplifier(25) = levelAmp
# Power1000(1000) / levelAmp = denominator
# Base100/denominator = BaseAdd
# Base + BaseAdd = ArrowPower

# ench_level + 1
scoreboard players add @s PowerLevel 1
# 25 * (ench_level + 1)
scoreboard players operation @s PowerLevel *= Amplifier PowerAmplifier
# 10000 / 25 * (ench_level + 1)
scoreboard players operation @s Power10000 /= @s PowerLevel
# 2000 / ( 10000 / 25 * (ench_level + 1) )
scoreboard players operation @s PowerBase1000 /= @s Power10000
# 20 + 2000 / ( 10000 / 25 * (ench_level + 1) )
scoreboard players operation @s PowerBase += @s PowerBase1000