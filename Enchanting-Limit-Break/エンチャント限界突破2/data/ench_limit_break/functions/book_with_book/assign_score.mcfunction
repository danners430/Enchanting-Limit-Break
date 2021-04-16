#エンチャントのレベルをスコア化
#これを全部のエンチャントでやる
#最初に投げたアイテム
execute store result score @s BaneOfArthropods run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:bane_of_arthropods"}].lvl
execute store result score @s BlastProtection run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:blast_protection"}].lvl
execute store result score @s Efficiency run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:efficiency"}].lvl
execute store result score @s FeatherFalling run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:feather_falling"}].lvl
execute store result score @s FireProtection run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:fire_protection"}].lvl
execute store result score @s Fortune run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:fortune"}].lvl
execute store result score @s Impaling run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:impaling"}].lvl
execute store result score @s Knockback run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:knockback"}].lvl
execute store result score @s Looting run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:looting"}].lvl
execute store result score @s LuckOfTheSea run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:luck_of_the_sea"}].lvl
execute store result score @s Lure run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:lure"}].lvl
execute store result score @s Piercing run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:piercing"}].lvl
execute store result score @s Power run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:power"}].lvl
execute store result score @s Power run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:power"}].lvl
execute store result score @s P.Protection run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:projectile_protection"}].lvl
execute store result score @s Protection run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:protection"}].lvl
execute store result score @s Punch run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:punch"}].lvl
execute store result score @s QuickCharge run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:quick_charge"}].lvl
execute store result score @s Respiration run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:respiration"}].lvl
execute store result score @s Sharpness run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:sharpness"}].lvl
execute store result score @s Smite run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:smite"}].lvl
execute store result score @s Thorns run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:thorns"}].lvl
execute store result score @s Unbreaking run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:unbreaking"}].lvl
execute store result score @s DepthStrider run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:depth_strider"}].lvl
execute store result score @s FireAspect run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:fire_aspect"}].lvl
execute store result score @s FrostWalker run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:frost_walker"}].lvl
execute store result score @s Loyalty run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:loyalty"}].lvl
execute store result score @s Riptide run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:riptide"}].lvl
execute store result score @s Sweeping run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:sweeping"}].lvl
execute store result score @s AquaAffinity run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:aqua_affinity"}].lvl
execute store result score @s Channeling run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:channeling"}].lvl
execute store result score @s Flame run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:flame"}].lvl
execute store result score @s Flame run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:flame"}].lvl
execute store result score @s Infinity run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:infinity"}].lvl
execute store result score @s Infinity run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:infinity"}].lvl
execute store result score @s Mending run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:mending"}].lvl
execute store result score @s Multishot run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:multishot"}].lvl
execute store result score @s SilkTouch run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:silk_touch"}].lvl
execute store result score @s SoulSpeed run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:soul_speed"}].lvl

#2番目に投げたアイテム
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}},tag=!ench_to] if entity @e[tag=ench_to,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:bane_of_arthropods"}]}}}] BaneOfArthropods run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:bane_of_arthropods"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}},tag=!ench_to] if entity @e[tag=ench_to,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:blast_protection"}]}}}] BlastProtection run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:blast_protection"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}},tag=!ench_to] if entity @e[tag=ench_to,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:efficiency"}]}}}] Efficiency run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:efficiency"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}},tag=!ench_to] if entity @e[tag=ench_to,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:feather_falling"}]}}}] FeatherFalling run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:feather_falling"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}},tag=!ench_to] if entity @e[tag=ench_to,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:fire_protection"}]}}}] FireProtection run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:fire_protection"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}},tag=!ench_to] if entity @e[tag=ench_to,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:fortune"}]}}}] Fortune run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:fortune"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}},tag=!ench_to] if entity @e[tag=ench_to,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:impaling"}]}}}] Impaling run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:impaling"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}},tag=!ench_to] if entity @e[tag=ench_to,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:knockback"}]}}}] Knockback run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:knockback"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}},tag=!ench_to] if entity @e[tag=ench_to,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:looting"}]}}}] Looting run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:looting"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}},tag=!ench_to] if entity @e[tag=ench_to,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:luck_of_the_sea"}]}}}] LuckOfTheSea run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:luck_of_the_sea"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}},tag=!ench_to] if entity @e[tag=ench_to,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:lure"}]}}}] Lure run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:lure"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}},tag=!ench_to] if entity @e[tag=ench_to,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:piercing"}]}}}] Piercing run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:piercing"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}},tag=!ench_to] if entity @e[tag=ench_to,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:power"}]}}}] Power run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:power"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}},tag=!ench_to] if entity @e[tag=ench_to,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:projectile_protection"}]}}}] P.Protection run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:projectile_protection"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}},tag=!ench_to] if entity @e[tag=ench_to,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:protection"}]}}}] Protection run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:protection"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}},tag=!ench_to] if entity @e[tag=ench_to,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:punch"}]}}}] Punch run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:punch"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}},tag=!ench_to] if entity @e[tag=ench_to,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:quick_charge"}]}}}] QuickCharge run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:quick_charge"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}},tag=!ench_to] if entity @e[tag=ench_to,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:respiration"}]}}}] Respiration run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:respiration"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}},tag=!ench_to] if entity @e[tag=ench_to,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:sharpness"}]}}}] Sharpness run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:sharpness"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}},tag=!ench_to] if entity @e[tag=ench_to,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:smite"}]}}}] Smite run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:smite"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}},tag=!ench_to] if entity @e[tag=ench_to,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:thorns"}]}}}] Thorns run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:thorns"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}},tag=!ench_to] if entity @e[tag=ench_to,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:unbreaking"}]}}}] Unbreaking run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:unbreaking"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}},tag=!ench_to] if entity @e[tag=ench_to,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:depth_strider"}]}}}] DepthStrider run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:depth_strider"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}},tag=!ench_to] if entity @e[tag=ench_to,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:fire_aspect"}]}}}] FireAspect run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:fire_aspect"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}},tag=!ench_to] if entity @e[tag=ench_to,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:frost_walker"}]}}}] FrostWalker run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:frost_walker"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}},tag=!ench_to] if entity @e[tag=ench_to,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:loyalty"}]}}}] Loyalty run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:loyalty"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}},tag=!ench_to] if entity @e[tag=ench_to,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:riptide"}]}}}] Riptide run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:riptide"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}},tag=!ench_to] if entity @e[tag=ench_to,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:sweeping"}]}}}] Sweeping run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:sweeping"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}},tag=!ench_to] if entity @e[tag=ench_to,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:aqua_affinity"}]}}}] AquaAffinity run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:aqua_affinity"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}},tag=!ench_to] if entity @e[tag=ench_to,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:channeling"}]}}}] Channeling run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:channeling"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}},tag=!ench_to] if entity @e[tag=ench_to,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:flame"}]}}}] Flame run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:flame"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}},tag=!ench_to] if entity @e[tag=ench_to,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:flame"}]}}}] Flame run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:flame"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}},tag=!ench_to] if entity @e[tag=ench_to,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:infinity"}]}}}] Infinity run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:infinity"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}},tag=!ench_to] if entity @e[tag=ench_to,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:infinity"}]}}}] Infinity run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:infinity"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}},tag=!ench_to] if entity @e[tag=ench_to,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:mending"}]}}}] Mending run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:mending"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}},tag=!ench_to] if entity @e[tag=ench_to,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:multishot"}]}}}] Multishot run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:multishot"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}},tag=!ench_to] if entity @e[tag=ench_to,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:silk_touch"}]}}}] SilkTouch run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:silk_touch"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}},tag=!ench_to] if entity @e[tag=ench_to,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:soul_speed"}]}}}] SoulSpeed run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:soul_speed"}].lvl

#反応開始
function ench_limit_break:book_with_book/compare_scores