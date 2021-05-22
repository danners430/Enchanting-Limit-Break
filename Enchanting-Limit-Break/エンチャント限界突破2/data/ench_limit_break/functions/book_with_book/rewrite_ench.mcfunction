execute store result entity @s[scores={BaneOfArthropods=1..}] Item.tag.StoredEnchantments[{id:"minecraft:bane_of_arthropods"}].lvl short 1 if score @s BaneOfArthropods <= MaxLevel BaneOfArthropods run scoreboard players get @s BaneOfArthropods
execute store result entity @s[scores={BlastProtection=1..}] Item.tag.StoredEnchantments[{id:"minecraft:blast_protection"}].lvl short 1 if score @s BlastProtection <= MaxLevel BlastProtection run scoreboard players get @s BlastProtection
execute store result entity @s[scores={Efficiency=1..}] Item.tag.StoredEnchantments[{id:"minecraft:efficiency"}].lvl short 1 if score @s Efficiency <= MaxLevel Efficiency run scoreboard players get @s Efficiency
execute store result entity @s[scores={FeatherFalling=1..}] Item.tag.StoredEnchantments[{id:"minecraft:feather_falling"}].lvl short 1 if score @s FeatherFalling <= MaxLevel FeatherFalling run scoreboard players get @s FeatherFalling
execute store result entity @s[scores={FireProtection=1..}] Item.tag.StoredEnchantments[{id:"minecraft:fire_protection"}].lvl short 1 if score @s FireProtection <= MaxLevel FireProtection run scoreboard players get @s FireProtection
execute store result entity @s[scores={Fortune=1..}] Item.tag.StoredEnchantments[{id:"minecraft:fortune"}].lvl short 1 if score @s Fortune <= MaxLevel Fortune run scoreboard players get @s Fortune
execute store result entity @s[scores={Impaling=1..}] Item.tag.StoredEnchantments[{id:"minecraft:impaling"}].lvl short 1 if score @s Impaling <= MaxLevel Impaling run scoreboard players get @s Impaling
execute store result entity @s[scores={Knockback=1..}] Item.tag.StoredEnchantments[{id:"minecraft:knockback"}].lvl short 1 if score @s Knockback <= MaxLevel Knockback run scoreboard players get @s Knockback
execute store result entity @s[scores={Looting=1..}] Item.tag.StoredEnchantments[{id:"minecraft:looting"}].lvl short 1 if score @s Looting <= MaxLevel Looting run scoreboard players get @s Looting
execute store result entity @s[scores={LuckOfTheSea=1..}] Item.tag.StoredEnchantments[{id:"minecraft:luck_of_the_sea"}].lvl short 1 if score @s LuckOfTheSea <= MaxLevel LuckOfTheSea run scoreboard players get @s LuckOfTheSea
execute store result entity @s[scores={Lure=1..}] Item.tag.StoredEnchantments[{id:"minecraft:lure"}].lvl short 1 if score @s Lure <= MaxLevel Lure run scoreboard players get @s Lure
execute store result entity @s[scores={Piercing=1..}] Item.tag.StoredEnchantments[{id:"minecraft:piercing"}].lvl short 1 if score @s Piercing <= MaxLevel Piercing run scoreboard players get @s Piercing
execute store result entity @s[scores={Power=1..}] Item.tag.StoredEnchantments[{id:"minecraft:power"}].lvl short 1 if score @s Power <= MaxLevel Power run scoreboard players get @s Power
execute store result entity @s[scores={P.Protection=1..}] Item.tag.StoredEnchantments[{id:"minecraft:projectile_protection"}].lvl short 1 if score @s P.Protection <= MaxLevel P.Protection run scoreboard players get @s P.Protection
execute store result entity @s[scores={Protection=1..}] Item.tag.StoredEnchantments[{id:"minecraft:protection"}].lvl short 1 if score @s Protection <= MaxLevel Protection run scoreboard players get @s Protection
execute store result entity @s[scores={Punch=1..}] Item.tag.StoredEnchantments[{id:"minecraft:punch"}].lvl short 1 if score @s Punch <= MaxLevel Punch run scoreboard players get @s Punch
execute store result entity @s[scores={QuickCharge=1..}] Item.tag.StoredEnchantments[{id:"minecraft:quick_charge"}].lvl short 1 if score @s QuickCharge <= MaxLevel QuickCharge run scoreboard players get @s QuickCharge
execute store result entity @s[scores={Respiration=1..}] Item.tag.StoredEnchantments[{id:"minecraft:respiration"}].lvl short 1 if score @s Respiration <= MaxLevel Respiration run scoreboard players get @s Respiration
execute store result entity @s[scores={Sharpness=1..}] Item.tag.StoredEnchantments[{id:"minecraft:sharpness"}].lvl short 1 if score @s Sharpness <= MaxLevel Sharpness run scoreboard players get @s Sharpness
execute store result entity @s[scores={Smite=1..}] Item.tag.StoredEnchantments[{id:"minecraft:smite"}].lvl short 1 if score @s Smite <= MaxLevel Smite run scoreboard players get @s Smite
execute store result entity @s[scores={Thorns=1..}] Item.tag.StoredEnchantments[{id:"minecraft:thorns"}].lvl short 1 if score @s Thorns <= MaxLevel Thorns run scoreboard players get @s Thorns
execute store result entity @s[scores={Unbreaking=1..}] Item.tag.StoredEnchantments[{id:"minecraft:unbreaking"}].lvl short 1 if score @s Unbreaking <= MaxLevel Unbreaking run scoreboard players get @s Unbreaking
execute store result entity @s[scores={DepthStrider=1..}] Item.tag.StoredEnchantments[{id:"minecraft:depth_strider"}].lvl short 1 if score @s DepthStrider <= MaxLevel DepthStrider run scoreboard players get @s DepthStrider
execute store result entity @s[scores={FireAspect=1..}] Item.tag.StoredEnchantments[{id:"minecraft:fire_aspect"}].lvl short 1 if score @s FireAspect <= MaxLevel FireAspect run scoreboard players get @s FireAspect
execute store result entity @s[scores={FrostWalker=1..}] Item.tag.StoredEnchantments[{id:"minecraft:frost_walker"}].lvl short 1 if score @s FrostWalker <= MaxLevel FrostWalker run scoreboard players get @s FrostWalker
execute store result entity @s[scores={Loyalty=1..,Riptide=..-1}] Item.tag.StoredEnchantments[{id:"minecraft:loyalty"}].lvl short 1 if score @s Loyalty <= MaxLevel Loyalty run scoreboard players get @s Loyalty
execute store result entity @s[scores={Riptide=1..}] Item.tag.StoredEnchantments[{id:"minecraft:riptide"}].lvl short 1 unless predicate ench_limit_break:trident/except_riptide if score @s Riptide <= MaxLevel Riptide run scoreboard players get @s Riptide
execute store result entity @s[scores={Sweeping=1..}] Item.tag.StoredEnchantments[{id:"minecraft:sweeping"}].lvl short 1 if score @s Sweeping <= MaxLevel Sweeping run scoreboard players get @s Sweeping
execute store result entity @s[scores={AquaAffinity=1..}] Item.tag.StoredEnchantments[{id:"minecraft:aqua_affinity"}].lvl short 1 if score @s AquaAffinity <= MaxLevel AquaAffinity run scoreboard players get @s AquaAffinity
execute store result entity @s[scores={Channeling=1..,Riptide=..-1}] Item.tag.StoredEnchantments[{id:"minecraft:channeling"}].lvl short 1 if score @s Channeling <= MaxLevel Channeling run scoreboard players get @s Channeling
execute store result entity @s[scores={Flame=1..}] Item.tag.StoredEnchantments[{id:"minecraft:flame"}].lvl short 1 if score @s Flame <= MaxLevel Flame run scoreboard players get @s Flame
execute store result entity @s[scores={Infinity=1..}] Item.tag.StoredEnchantments[{id:"minecraft:infinity"}].lvl short 1 if score @s Infinity <= MaxLevel Infinity run scoreboard players get @s Infinity
execute store result entity @s[scores={Mending=1..}] Item.tag.StoredEnchantments[{id:"minecraft:mending"}].lvl short 1 if score @s Mending <= MaxLevel Mending run scoreboard players get @s Mending
execute store result entity @s[scores={Multishot=1..}] Item.tag.StoredEnchantments[{id:"minecraft:multishot"}].lvl short 1 if score @s Multishot <= MaxLevel Multishot run scoreboard players get @s Multishot
execute store result entity @s[scores={SilkTouch=1..}] Item.tag.StoredEnchantments[{id:"minecraft:silk_touch"}].lvl short 1 if score @s SilkTouch <= MaxLevel SilkTouch run scoreboard players get @s SilkTouch
execute store result entity @s[scores={SoulSpeed=1..}] Item.tag.StoredEnchantments[{id:"minecraft:soul_speed"}].lvl short 1 if score @s SoulSpeed <= MaxLevel SoulSpeed run scoreboard players get @s SoulSpeed

scoreboard players reset @e[type=item] BaneOfArthropods
scoreboard players reset @e[type=item] BlastProtection
scoreboard players reset @e[type=item] Efficiency
scoreboard players reset @e[type=item] FeatherFalling
scoreboard players reset @e[type=item] FireProtection
scoreboard players reset @e[type=item] Fortune
scoreboard players reset @e[type=item] Impaling
scoreboard players reset @e[type=item] Knockback
scoreboard players reset @e[type=item] Looting
scoreboard players reset @e[type=item] LuckOfTheSea
scoreboard players reset @e[type=item] Lure
scoreboard players reset @e[type=item] Piercing
scoreboard players reset @e[type=item] Power
scoreboard players reset @e[type=item] P.Protection
scoreboard players reset @e[type=item] Protection
scoreboard players reset @e[type=item] Punch
scoreboard players reset @e[type=item] QuickCharge
scoreboard players reset @e[type=item] Respiration
scoreboard players reset @e[type=item] Sharpness
scoreboard players reset @e[type=item] Smite
scoreboard players reset @e[type=item] Thorns
scoreboard players reset @e[type=item] Unbreaking
scoreboard players reset @e[type=item] DepthStrider
scoreboard players reset @e[type=item] FireAspect
scoreboard players reset @e[type=item] FrostWalker
scoreboard players reset @e[type=item] Loyalty
scoreboard players reset @e[type=item] Riptide
scoreboard players reset @e[type=item] Sweeping
scoreboard players reset @e[type=item] AquaAffinity
scoreboard players reset @e[type=item] Channeling
scoreboard players reset @e[type=item] Flame
scoreboard players reset @e[type=item] Infinity
scoreboard players reset @e[type=item] Mending
scoreboard players reset @e[type=item] Multishot
scoreboard players reset @e[type=item] SilkTouch
scoreboard players reset @e[type=item] SoulSpeed

execute as @e[tag=ench_to] at @s run function ench_limit_break:success
execute as @s[tag=ench_to] run kill @e[nbt={Item:{tag:{StoredEnchantments:[{}]}}},limit=1,sort=nearest,distance=..1,tag=!ench_to]
execute if entity @s[nbt={Item:{tag:{StoredEnchantments:[]}}}] run data remove entity @s Item.tag.StoredEnchantments