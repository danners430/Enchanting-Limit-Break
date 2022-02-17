##
 # set_constant.mcfunction
 # 
 #
 # Created by .
##
# Set constant
scoreboard players set @s elbPower10000 10000
scoreboard players set @s elbPowerBase1000 2000
scoreboard players set @s elbPowerBase 20
execute store result score @s elbPowerLevel run data get entity @s SelectedItem.tag.Enchantments[{id:"minecraft:power"}].lvl

# Score Operation
# Power enchantment arrow damage by 25% × (level + 1)
# power = Base + Base100/1000/(25 * (Level + 1 ) )
# Level + 1 = levelAdd
# levelAdd(level +1) * Amplifier(25) = levelAmp
# Power1000(1000) / levelAmp = denominator
# Base100/denominator = BaseAdd
# Base + BaseAdd = ArrowPower
scoreboard players add @s elbPowerLevel 1
scoreboard players operation @s elbPowerLevel *= Amplifier elbPowerAmplifier
scoreboard players operation @s elbPower10000 /= @s elbPowerLevel
scoreboard players operation @s elbPowerBase1000 /= @s elbPower10000
scoreboard players operation @s elbPowerBase += @s elbPowerBase1000