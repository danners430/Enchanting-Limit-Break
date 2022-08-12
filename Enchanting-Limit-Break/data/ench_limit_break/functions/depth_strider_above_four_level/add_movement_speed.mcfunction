# Compute Attribute Amount
function ench_limit_break:depth_strider_above_four_level/depth_strider_modifier_operation

# Condition
# had attribute before
execute if predicate ench_limit_break:depth_strider/has_attribute run item modify entity @s armor.feet ench_limit_break:depth_level_modifier
# not had attribute before
execute unless predicate ench_limit_break:depth_strider/has_attribute run item modify entity @s armor.feet ench_limit_break:set_depth_level_modifier

# execute as @s[nbt=!{Inventory:[{Slot:100b,tag:{AttributeModifiers:[{Name:"DepthLevelModifier"}]}}]}]
# item modify entity @s armor.feet ench_limit_break:depth_level_modifiers


# AttributeModifierにセット
# execute store result entity @s Inventory[{Slot:100b}].tag.AttributeModifiers[{id:"minecraft:generic.movement_speed"}].Amount double 0.01 run scoreboard players get @s elbDepthStriderLevel


# execute as @a[predicate=ench_limit_break:depth_strider/level4,predicate=ench_limit_break:in_water] at @s run attribute @s generic.movement_speed modifier add 4e2a76b7-9f80-4040-89c4-29cacace225a "AddWaterMovementSpeed" 0.03 add
# execute as @a[predicate=!ench_limit_break:depth_strider/level4,predicate=!ench_limit_break:in_water] at @s run attribute @s generic.movement_speed modifier remove 4e2a76b7-9f80-4040-89c4-29cacace225a