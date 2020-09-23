execute store result entity @s Item.tag.Enchantments[{id:"minecraft:bane_of_arthropods"}].lvl short 1 if score @s BaneOfArthropods matches 1..10 run scoreboard players get @s BaneOfArthropods
execute if data entity @s[tag=!Enchanted] Item.tag.Enchantments[{id:"minecraft:bane_of_arthropods"}] if score @s BaneOfArthropods matches 1..10 run tag @s add Enchanted
execute store result entity @s Item.tag.Enchantments[{id:"minecraft:blast_protection"}].lvl short 1 if score @s BlastProtection matches 1..10 run scoreboard players get @s BlastProtection
execute if data entity @s[tag=!Enchanted] Item.tag.Enchantments[{id:"minecraft:blast_protection"}] if score @s BlastProtection matches 1..10 run tag @s add Enchanted
execute store result entity @s Item.tag.Enchantments[{id:"minecraft:efficiency"}].lvl short 1 if score @s Efficiency matches 1..10 run scoreboard players get @s Efficiency
execute if data entity @s[tag=!Enchanted] Item.tag.Enchantments[{id:"minecraft:efficiency"}] if score @s Efficiency matches 1..10 run tag @s add Enchanted
execute store result entity @s Item.tag.Enchantments[{id:"minecraft:feather_falling"}].lvl short 1 if score @s FeatherFalling matches 1..10 run scoreboard players get @s FeatherFalling
execute if data entity @s[tag=!Enchanted] Item.tag.Enchantments[{id:"minecraft:feather_falling"}] if score @s FeatherFalling matches 1..10 run tag @s add Enchanted
execute store result entity @s Item.tag.Enchantments[{id:"minecraft:fire_protection"}].lvl short 1 if score @s FireProtection matches 1..10 run scoreboard players get @s FireProtection
execute if data entity @s[tag=!Enchanted] Item.tag.Enchantments[{id:"minecraft:fire_protection"}] if score @s FireProtection matches 1..10 run tag @s add Enchanted
execute store result entity @s Item.tag.Enchantments[{id:"minecraft:fortune"}].lvl short 1 if score @s Fortune matches 1..10 run scoreboard players get @s Fortune
execute if data entity @s[tag=!Enchanted] Item.tag.Enchantments[{id:"minecraft:fortune"}] if score @s Fortune matches 1..10 run tag @s add Enchanted
execute store result entity @s Item.tag.Enchantments[{id:"minecraft:impaling"}].lvl short 1 unless score @s Riptide matches 1.. if score @s Impaling matches 1..10 run scoreboard players get @s Impaling
execute if data entity @s[tag=!Enchanted] Item.tag.Enchantments[{id:"minecraft:impaling"}] unless score @s Riptide matches 1.. if score @s Impaling matches 1..10 run tag @s add Enchanted
execute store result entity @s Item.tag.Enchantments[{id:"minecraft:knockback"}].lvl short 1 if score @s Knockback matches 1..10 run scoreboard players get @s Knockback
execute if data entity @s[tag=!Enchanted] Item.tag.Enchantments[{id:"minecraft:knockback"}] if score @s Knockback matches 1..10 run tag @s add Enchanted
execute store result entity @s Item.tag.Enchantments[{id:"minecraft:looting"}].lvl short 1 if score @s Looting matches 1..10 run scoreboard players get @s Looting
execute if data entity @s[tag=!Enchanted] Item.tag.Enchantments[{id:"minecraft:looting"}] if score @s Looting matches 1..10 run tag @s add Enchanted
execute store result entity @s Item.tag.Enchantments[{id:"minecraft:luck_of_the_sea"}].lvl short 1 if score @s LuckOfTheSea matches 1..10 run scoreboard players get @s LuckOfTheSea
execute if data entity @s[tag=!Enchanted] Item.tag.Enchantments[{id:"minecraft:luck_of_the_sea"}] if score @s LuckOfTheSea matches 1..10 run tag @s add Enchanted
execute store result entity @s Item.tag.Enchantments[{id:"minecraft:looting"}].lvl short 1 if score @s Looting matches 1..10 run scoreboard players get @s Looting
execute if data entity @s[tag=!Enchanted] Item.tag.Enchantments[{id:"minecraft:looting"}] if score @s Looting matches 1..10 run tag @s add Enchanted
execute store result entity @s Item.tag.Enchantments[{id:"minecraft:lure"}].lvl short 1 if score @s Lure matches 1..10 run scoreboard players get @s Lure
execute if data entity @s[tag=!Enchanted] Item.tag.Enchantments[{id:"minecraft:lure"}] if score @s Lure matches 1..10 run tag @s add Enchanted
execute store result entity @s Item.tag.Enchantments[{id:"minecraft:piercing"}].lvl short 1 if score @s Piercing matches 1..10 run scoreboard players get @s Piercing
execute if data entity @s[tag=!Enchanted] Item.tag.Enchantments[{id:"minecraft:piercing"}] if score @s Piercing matches 1..10 run tag @s add Enchanted
execute store result entity @s Item.tag.Enchantments[{id:"minecraft:power"}].lvl short 1 if score @s Power matches 1..10 run scoreboard players get @s Power
execute if data entity @s[tag=!Enchanted] Item.tag.Enchantments[{id:"minecraft:power"}] if score @s Power matches 1..10 run tag @s add Enchanted
execute store result entity @s Item.tag.Enchantments[{id:"minecraft:projectile_protection"}].lvl short 1 if score @s P.Protection matches 1..10 run scoreboard players get @s P.Protection
execute if data entity @s[tag=!Enchanted] Item.tag.Enchantments[{id:"minecraft:projectile_protection"}] if score @s P.Protection matches 1..10 run tag @s add Enchanted
execute store result entity @s Item.tag.Enchantments[{id:"minecraft:protection"}].lvl short 1 if score @s Protection matches 1..10 run scoreboard players get @s Protection
execute if data entity @s[tag=!Enchanted] Item.tag.Enchantments[{id:"minecraft:protection"}] if score @s Protection matches 1..10 run tag @s add Enchanted
execute store result entity @s Item.tag.Enchantments[{id:"minecraft:punch"}].lvl short 1 if score @s Punch matches 1..10 run scoreboard players get @s Punch
execute if data entity @s[tag=!Enchanted] Item.tag.Enchantments[{id:"minecraft:punch"}] if score @s Punch matches 0 run tag @s add Enchanted
execute store result entity @s Item.tag.Enchantments[{id:"minecraft:quick_charge"}].lvl short 1 if score @s QuickCharge matches 1..5 run scoreboard players get @s QuickCharge
execute if data entity @s[tag=!Enchanted] Item.tag.Enchantments[{id:"minecraft:quick_charge"}] if score @s QuickCharge matches 1..5 run tag @s add Enchanted
execute store result entity @s Item.tag.Enchantments[{id:"minecraft:respiration"}].lvl short 1 if score @s Respiration matches 1..10 run scoreboard players get @s Respiration
execute if data entity @s[tag=!Enchanted] Item.tag.Enchantments[{id:"minecraft:respiration"}] if score @s Respiration matches 1..10 run tag @s add Enchanted
execute store result entity @s Item.tag.Enchantments[{id:"minecraft:sharpness"}].lvl short 1 if score @s Sharpness matches 1..10 run scoreboard players get @s Sharpness
execute if data entity @s[tag=!Enchanted] Item.tag.Enchantments[{id:"minecraft:sharpness"}] if score @s Sharpness matches 1..10 run tag @s add Enchanted
execute store result entity @s Item.tag.Enchantments[{id:"minecraft:smite"}].lvl short 1 if score @s Smite matches 1..10 run scoreboard players get @s Smite
execute if data entity @s[tag=!Enchanted] Item.tag.Enchantments[{id:"minecraft:smite"}] if score @s Smite matches 1..10 run tag @s add Enchanted
execute store result entity @s Item.tag.Enchantments[{id:"minecraft:thorns"}].lvl short 1 if score @s Thorns matches 1..10 run scoreboard players get @s Thorns
execute if data entity @s[tag=!Enchanted] Item.tag.Enchantments[{id:"minecraft:thorns"}] if score @s Thorns matches 1..10 run tag @s add Enchanted
execute store result entity @s Item.tag.Enchantments[{id:"minecraft:unbreaking"}].lvl short 1 if score @s Unbreaking matches 1..10 run scoreboard players get @s Unbreaking
execute if data entity @s[tag=!Enchanted] Item.tag.Enchantments[{id:"minecraft:unbreaking"}] if score @s Unbreaking matches 1..10 run tag @s add Enchanted
execute store result entity @s Item.tag.Enchantments[{id:"minecraft:depth_strider"}].lvl short 1 if score @s DepthStrider matches 1..3 run scoreboard players get @s DepthStrider
execute if data entity @s[tag=!Enchanted] Item.tag.Enchantments[{id:"minecraft:depth_strider"}] if score @s DepthStrider matches 1..3 run tag @s add Enchanted
execute store result entity @s Item.tag.Enchantments[{id:"minecraft:fire_aspect"}].lvl short 1 if score @s FireAspect matches 1..2 run scoreboard players get @s FireAspect
execute if data entity @s[tag=!Enchanted] Item.tag.Enchantments[{id:"minecraft:fire_aspect"}] if score @s FireAspect matches 1..2 run tag @s add Enchanted
execute store result entity @s Item.tag.Enchantments[{id:"minecraft:frost_walker"}].lvl short 1 if score @s FrostWalker matches 1..2 run scoreboard players get @s FrostWalker
execute if data entity @s[tag=!Enchanted] Item.tag.Enchantments[{id:"minecraft:frost_walker"}] if score @s FrostWalker matches 1..2 run tag @s add Enchanted
execute store result entity @s Item.tag.Enchantments[{id:"minecraft:loyalty"}].lvl short 1 if score @s Loyalty matches 1..3 run scoreboard players get @s Loyalty
execute if data entity @s[tag=!Enchanted] Item.tag.Enchantments[{id:"minecraft:loyalty"}] if score @s Loyalty matches 1..3 run tag @s add Enchanted
execute store result entity @s Item.tag.Enchantments[{id:"minecraft:riptide"}].lvl short 1 unless score @s Impaling matches 1.. if score @s Riptide matches 1..3 run scoreboard players get @s Riptide
execute store result entity @s Item.tag.Enchantments[{id:"minecraft:riptide"}].lvl short 1 unless score @s Loyalty matches 1.. if score @s Riptide matches 1..3 run scoreboard players get @s Riptide
execute store result entity @s Item.tag.Enchantments[{id:"minecraft:riptide"}].lvl short 1 unless score @s Channeling matches 1.. if score @s Riptide matches 1..3 run scoreboard players get @s Riptide
execute if data entity @s[tag=!Enchanted] Item.tag.Enchantments[{id:"minecraft:riptide"}] unless score @s Impaling matches 1.. if score @s Riptide matches 1..3 run tag @s add Enchanted
execute if data entity @s[tag=!Enchanted] Item.tag.Enchantments[{id:"minecraft:riptide"}] unless score @s Loyalty matches 1.. if score @s Riptide matches 1..3 run tag @s add Enchanted
execute if data entity @s[tag=!Enchanted] Item.tag.Enchantments[{id:"minecraft:riptide"}] unless score @s Channeling matches 1.. if score @s Riptide matches 1..3 run tag @s add Enchanted
execute store result entity @s Item.tag.Enchantments[{id:"minecraft:sweeping"}].lvl short 1 if score @s Sweeping matches 1..3 run scoreboard players get @s Sweeping
execute if data entity @s[tag=!Enchanted] Item.tag.Enchantments[{id:"minecraft:sweeping"}] if score @s Sweeping matches 1..3 run tag @s add Enchanted
execute store result entity @s Item.tag.Enchantments[{id:"minecraft:aqua_affinity"}].lvl short 1 if score @s AquaAffinity matches 1 run scoreboard players get @s AquaAffinity
execute if data entity @s[tag=!Enchanted] Item.tag.Enchantments[{id:"minecraft:aqua_affinity"}] if score @s AquaAffinity matches 1 run tag @s add Enchanted
execute store result entity @s Item.tag.Enchantments[{id:"minecraft:channeling"}].lvl short 1 unless score @s Riptide matches 1.. if score @s Channeling matches 1..2 run scoreboard players get @s Channeling
execute if data entity @s[tag=!Enchanted] Item.tag.Enchantments[{id:"minecraft:channeling"}] unless score @s Riptide matches 1.. if score @s Channeling matches 1..2 run tag @s add Enchanted
execute store result entity @s Item.tag.Enchantments[{id:"minecraft:flame"}].lvl short 1 if score @s Flame matches 1 run scoreboard players get @s Flame
execute if data entity @s[tag=!Enchanted] Item.tag.Enchantments[{id:"minecraft:flame"}] if score @s Flame matches 1 run tag @s add Enchanted
execute store result entity @s Item.tag.Enchantments[{id:"minecraft:infinity"}].lvl short 1 if score @s Infinity matches 1 run scoreboard players get @s Infinity
execute if data entity @s[tag=!Enchanted] Item.tag.Enchantments[{id:"minecraft:infinity"}] if score @s Infinity matches 1 run tag @s add Enchanted
execute store result entity @s Item.tag.Enchantments[{id:"minecraft:mending"}].lvl short 1 if score @s Mending matches 1 run scoreboard players get @s Mending
execute if data entity @s[tag=!Enchanted] Item.tag.Enchantments[{id:"minecraft:mending"}] if score @s Mending matches 1 run tag @s add Enchanted
execute store result entity @s Item.tag.Enchantments[{id:"minecraft:multishot"}].lvl short 1 if score @s Multishot matches 1 run scoreboard players get @s Multishot
execute if data entity @s[tag=!Enchanted] Item.tag.Enchantments[{id:"minecraft:multishot"}] if score @s Multishot matches 1 run tag @s add Enchanted
execute store result entity @s Item.tag.Enchantments[{id:"minecraft:silk_touch"}].lvl short 1 if score @s SilkTouch matches 1 run scoreboard players get @s SilkTouch
execute if data entity @s[tag=!Enchanted] Item.tag.Enchantments[{id:"minecraft:silk_touch"}] if score @s SilkTouch matches 1 run tag @s add Enchanted
execute store result entity @s Item.tag.Enchantments[{id:"minecraft:soul_speed"}].lvl short 1 if score @s SoulSpeed matches 1 run scoreboard players get @s SoulSpeed
execute if data entity @s[tag=!Enchanted] Item.tag.Enchantments[{id:"minecraft:soul_speed"}] if score @s SoulSpeed matches 1 run tag @s add Enchanted

execute as @s[tag=SwordEnch] if score @s BaneOfArthropods matches 0 if entity @e[nbt={Item:{tag:{Enchantments:[{id:"minecraft:bane_of_arthropods"}]}}},distance=0.001..1,tag=!ench_item] run tag @s add Enchanted
execute as @s[tag=ArmorEnch] if score @s BlastProtection matches 0 if entity @e[nbt={Item:{tag:{Enchantments:[{id:"minecraft:blast_protection"}]}}},distance=0.001..1,tag=!ench_item] run tag @s add Enchanted
execute as @s[tag=ToolEnch] if score @s Efficiency matches 0 if entity @e[nbt={Item:{tag:{Enchantments:[{id:"minecraft:efficiency"}]}}},distance=0.001..1,tag=!ench_item] run tag @s add Enchanted
execute as @s[tag=ArmorEnch] if score @s FeatherFalling matches 0 if entity @e[nbt={Item:{tag:{Enchantments:[{id:"minecraft:feather_falling"}]}}},distance=0.001..1,tag=!ench_item] run tag @s add Enchanted
execute as @s[tag=ArmorEnch] if score @s FireProtection matches 0 if entity @e[nbt={Item:{tag:{Enchantments:[{id:"minecraft:fire_protection"}]}}},distance=0.001..1,tag=!ench_item] run tag @s add Enchanted
execute as @s[tag=ToolEnch] if score @s Fortune matches 0 if entity @e[nbt={Item:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}},distance=0.001..1,tag=!ench_item] run tag @s add Enchanted
execute as @s[tag=TridentEnch] if score @s Impaling matches 0 if entity @e[nbt={Item:{tag:{Enchantments:[{id:"minecraft:impaling"}]}}},distance=0.001..1,tag=!ench_item] run tag @s add Enchanted
execute as @s[tag=SwordEnch] if score @s Knockback matches 0 if entity @e[nbt={Item:{tag:{Enchantments:[{id:"minecraft:knockback"}]}}},distance=0.001..1,tag=!ench_item] run tag @s add Enchanted
execute as @s[tag=SwordEnch] if score @s Looting matches 0 if entity @e[nbt={Item:{tag:{Enchantments:[{id:"minecraft:looting"}]}}},distance=0.001..1,tag=!ench_item] run tag @s add Enchanted
execute as @s[tag=FishingRodEnch] if score @s LuckOfTheSea matches 0 if entity @e[nbt={Item:{tag:{Enchantments:[{id:"minecraft:luck_of_the_sea"}]}}},distance=0.001..1,tag=!ench_item] run tag @s add Enchanted
execute as @s[tag=FishingRodEnch] if score @s Lure matches 0 if entity @e[nbt={Item:{tag:{Enchantments:[{id:"minecraft:lure"}]}}},distance=0.001..1,tag=!ench_item] run data modify entity @s Item.tag.Enchantments append from entity @e[nbt={Item:{tag:{Enchantments:[{}]}}},limit=1,sort=nearest,distance=0.0001..1,tag=!ench_item] Item.tag.Enchantments[{id:"minecraft:lure"}]
execute as @s[tag=FishingRodEnch] if score @s Lure matches 0 if entity @e[nbt={Item:{tag:{Enchantments:[{id:"minecraft:lure"}]}}},distance=0.001..1,tag=!ench_item] run tag @s add Enchanted
execute as @s[tag=CrossbowEnch] if score @s Piercing matches 0 if entity @e[nbt={Item:{tag:{Enchantments:[{id:"minecraft:piercing"}]}}},distance=0.001..1,tag=!ench_item] run tag @s add Enchanted
execute as @s[tag=BowEnch] if score @s Power matches 0 if entity @e[nbt={Item:{tag:{Enchantments:[{id:"minecraft:power"}]}}},distance=0.001..1,tag=!ench_item] run tag @s add Enchanted
execute as @s[tag=ArmorEnch] if score @s P.Protection matches 0 if entity @e[nbt={Item:{tag:{Enchantments:[{id:"minecraft:projectile_protection"}]}}},distance=0.001..1,tag=!ench_item] run tag @s add Enchanted
execute as @s[tag=ArmorEnch] if score @s Protection matches 0 if entity @e[nbt={Item:{tag:{Enchantments:[{id:"minecraft:protection"}]}}},distance=0.001..1,tag=!ench_item] run tag @s add Enchanted
execute as @s[tag=BowEnch] if score @s Punch matches 0 if entity @e[nbt={Item:{tag:{Enchantments:[{id:"minecraft:punch"}]}}},distance=0.001..1,tag=!ench_item] run tag @s add Enchanted
execute as @s[tag=CrossbowEnch] if score @s QuickCharge matches 0 if entity @e[nbt={Item:{tag:{Enchantments:[{id:"minecraft:quick_charge"}]}}},distance=0.001..1,tag=!ench_item] run tag @s add Enchanted
execute as @s[tag=HelmetEnch] if score @s Respiration matches 0 if entity @e[nbt={Item:{tag:{Enchantments:[{id:"minecraft:respiration"}]}}},distance=0.001..1,tag=!ench_item] run tag @s add Enchanted
execute as @s[tag=SwordEnch] if score @s Sharpness matches 0 if entity @e[nbt={Item:{tag:{Enchantments:[{id:"minecraft:sharpness"}]}}},distance=0.001..1,tag=!ench_item] run tag @s add Enchanted
execute as @s[tag=TridentEnch] if score @s Sharpness matches 0 if entity @e[nbt={Item:{tag:{Enchantments:[{id:"minecraft:sharpness"}]}}},distance=0.001..1,tag=!ench_item] run tag @s add Enchanted
execute as @s[tag=SwordEnch] if score @s Smite matches 0 if entity @e[nbt={Item:{tag:{Enchantments:[{id:"minecraft:smite"}]}}},distance=0.001..1,tag=!ench_item] run tag @s add Enchanted
execute as @s[tag=ArmorEnch] if score @s Thorns matches 0 if entity @e[nbt={Item:{tag:{Enchantments:[{id:"minecraft:thorns"}]}}},distance=0.001..1,tag=!ench_item] run tag @s add Enchanted
execute as @s[tag=MiscEnch] if score @s Unbreaking matches 0 if entity @e[nbt={Item:{tag:{Enchantments:[{id:"minecraft:unbreaking"}]}}},distance=0.001..1,tag=!ench_item] run tag @s add Enchanted
execute as @s[tag=BootsEnch] if score @s DepthStrider matches 0 if entity @e[nbt={Item:{tag:{Enchantments:[{id:"minecraft:depth_strider"}]}}},distance=0.001..1,tag=!ench_item] run tag @s add Enchanted
execute as @s[tag=SwordEnch] if score @s FireAspect matches 0 if entity @e[nbt={Item:{tag:{Enchantments:[{id:"minecraft:fire_aspect"}]}}},distance=0.001..1,tag=!ench_item] run tag @s add Enchanted
execute as @s[tag=BootsEnch] if score @s FrostWalker matches 0 if entity @e[nbt={Item:{tag:{Enchantments:[{id:"minecraft:frost_walker"}]}}},distance=0.001..1,tag=!ench_item] run tag @s add Enchanted
execute as @s[tag=TridentEnch] if score @s Loyalty matches 0 if entity @e[nbt={Item:{tag:{Enchantments:[{id:"minecraft:loyalty"}]}}},distance=0.001..1,tag=!ench_item] run tag @s add Enchanted
execute as @s[tag=TridentEnch] if score @s Riptide matches 0 if entity @e[nbt={Item:{tag:{Enchantments:[{id:"minecraft:riptide"}]}}},distance=0.001..1,tag=!ench_item] run tag @s add Enchanted
execute as @s[tag=SwordEnch,tag=!AxeEnch] if score @s Sweeping matches 0 if entity @e[nbt={Item:{tag:{Enchantments:[{id:"minecraft:sweeping"}]}}},distance=0.001..1,tag=!ench_item] run tag @s add Enchanted
execute as @s[tag=HelmetEnch] if score @s AquaAffinity matches 0 if entity @e[nbt={Item:{tag:{Enchantments:[{id:"minecraft:aqua_affinity"}]}}},distance=0.001..1,tag=!ench_item] run tag @s add Enchanted
execute as @s[tag=TridentEnch] if score @s Channeling matches 0 if entity @e[nbt={Item:{tag:{Enchantments:[{id:"minecraft:channeling"}]}}},distance=0.001..1,tag=!ench_item] run tag @s add Enchanted
execute as @s[tag=BowEnch] if score @s Flame matches 0 if entity @e[nbt={Item:{tag:{Enchantments:[{id:"minecraft:flame"}]}}},distance=0.001..1,tag=!ench_item] run tag @s add Enchanted
execute as @s[tag=CrossbowEnch] if score @s Flame matches 0 if entity @e[nbt={Item:{tag:{Enchantments:[{id:"minecraft:flame"}]}}},distance=0.001..1,tag=!ench_item] run tag @s add Enchanted
execute as @s[tag=BowEnch] if score @s Infinity matches 0 if entity @e[nbt={Item:{tag:{Enchantments:[{id:"minecraft:infinity"}]}}},distance=0.001..1,tag=!ench_item] run tag @s add Enchanted
execute as @s[tag=CrossbowEnch] if score @s Infinity matches 0 if entity @e[nbt={Item:{tag:{Enchantments:[{id:"minecraft:infinity"}]}}},distance=0.001..1,tag=!ench_item] run tag @s add Enchanted
execute as @s[tag=MiscEnch] if score @s Mending matches 0 if entity @e[nbt={Item:{tag:{Enchantments:[{id:"minecraft:mending"}]}}},distance=0.001..1,tag=!ench_item] run tag @s add Enchanted
execute as @s[tag=CrossbowEnch] if score @s Multishot matches 0 if entity @e[nbt={Item:{tag:{Enchantments:[{id:"minecraft:multishot"}]}}},distance=0.001..1,tag=!ench_item] run tag @s add Enchanted
execute as @s[tag=ToolEnch] if score @s SilkTouch matches 0 if entity @e[nbt={Item:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}},distance=0.001..1,tag=!ench_item] run tag @s add Enchanted
execute as @s[tag=ToolEnch] if score @s SoulSpeed matches 0 if entity @e[nbt={Item:{tag:{Enchantments:[{id:"minecraft:soul_speed"}]}}},distance=0.001..1,tag=!ench_item] run tag @s add Enchanted

execute as @e[tag=Enchanted,tag=MiscEnch,tag=ench_item] at @s run function ench_limit_break:success
execute as @s[tag=Enchanted,tag=MiscEnch,tag=ench_item] run kill @e[nbt={Item:{tag:{Enchantments:[{}]}}},limit=1,sort=nearest,distance=0.001..1,tag=!ench_item]

scoreboard players reset * BaneOfArthropods
scoreboard players reset * BlastProtection
scoreboard players reset * Efficiency
scoreboard players reset * FeatherFalling
scoreboard players reset * FireProtection
scoreboard players reset * Fortune
scoreboard players reset * Impaling
scoreboard players reset * Knockback
scoreboard players reset * Looting
scoreboard players reset * LuckOfTheSea
scoreboard players reset * Lure
scoreboard players reset * Piercing
scoreboard players reset * Power
scoreboard players reset * P.Protection
scoreboard players reset * Protection
scoreboard players reset * Punch
scoreboard players reset * QuickCharge
scoreboard players reset * Respiration
scoreboard players reset * Sharpness
scoreboard players reset * Smite
scoreboard players reset * Thorns
scoreboard players reset * Unbreaking
scoreboard players reset * DepthStrider
scoreboard players reset * FireAspect
scoreboard players reset * FrostWalker
scoreboard players reset * Loyalty
scoreboard players reset * Riptide
scoreboard players reset * Sweeping
scoreboard players reset * AquaAffinity
scoreboard players reset * Channeling
scoreboard players reset * Flame
scoreboard players reset * Infinity
scoreboard players reset * Mending
scoreboard players reset * Multishot
scoreboard players reset * SilkTouch
scoreboard players reset * SoulSpeed
scoreboard players reset * CheckItems

execute if entity @s[nbt={Item:{tag:{Enchantments:[]}}}] run data remove entity @s Item.tag.Enchantments