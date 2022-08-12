# DepthStrider4~ 1レベルあたり +0.03
# depth_strider_level - 3 * 0.03

# 水中歩行レベル取得
execute store result score @s elbDepthStriderLevel run data get entity @s Inventory[{Slot:100b}].tag.Enchantments[{id:"minecraft:depth_strider"}].lvl

# elbDepthStriderLevel - 3
scoreboard players remove @s elbDepthStriderLevel 3

# Store to storage
execute store result storage ench_limit_break:attribute_modifiers Amount double 0.03 run scoreboard players get @s elbDepthStriderLevel