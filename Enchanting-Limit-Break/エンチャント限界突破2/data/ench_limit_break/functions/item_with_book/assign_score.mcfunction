#エンチャントのレベルをスコア化
#これを全部のエンチャントでやる
#最初に投げたアイテム
execute store result score @s[tag=SwordEnch] BaneOfArthropods run data get entity @s Item.tag.Enchantments[{id:"minecraft:bane_of_arthropods"}].lvl
execute store result score @s[tag=ArmorEnch] BlastProtection run data get entity @s Item.tag.Enchantments[{id:"minecraft:blast_protection"}].lvl
execute store result score @s[tag=ToolEnch] Efficiency run data get entity @s Item.tag.Enchantments[{id:"minecraft:efficiency"}].lvl
execute store result score @s[tag=ArmorEnch] FeatherFalling run data get entity @s Item.tag.Enchantments[{id:"minecraft:feather_falling"}].lvl
execute store result score @s[tag=ArmorEnch] FireProtection run data get entity @s Item.tag.Enchantments[{id:"minecraft:fire_protection"}].lvl
execute store result score @s[tag=ToolEnch] Fortune run data get entity @s Item.tag.Enchantments[{id:"minecraft:fortune"}].lvl
execute store result score @s[tag=TridentEnch] Impaling run data get entity @s Item.tag.Enchantments[{id:"minecraft:impaling"}].lvl
execute store result score @s[tag=SwordEnch] Knockback run data get entity @s Item.tag.Enchantments[{id:"minecraft:knockback"}].lvl
execute store result score @s[tag=SwordEnch] Looting run data get entity @s Item.tag.Enchantments[{id:"minecraft:looting"}].lvl
execute store result score @s[tag=FishingRodEnch] LuckOfTheSea run data get entity @s Item.tag.Enchantments[{id:"minecraft:luck_of_the_sea"}].lvl
execute store result score @s[tag=FishingRodEnch] Lure run data get entity @s Item.tag.Enchantments[{id:"minecraft:lure"}].lvl
execute store result score @s[tag=CrossbowEnch] Piercing run data get entity @s Item.tag.Enchantments[{id:"minecraft:piercing"}].lvl
execute store result score @s[tag=BowEnch] Power run data get entity @s Item.tag.Enchantments[{id:"minecraft:power"}].lvl
execute store result score @s[tag=CrossbowEnch] Power run data get entity @s Item.tag.Enchantments[{id:"minecraft:power"}].lvl
execute store result score @s[tag=ArmorEnch] P.Protection run data get entity @s Item.tag.Enchantments[{id:"minecraft:projectile_protection"}].lvl
execute store result score @s[tag=ArmorEnch] Protection run data get entity @s Item.tag.Enchantments[{id:"minecraft:protection"}].lvl
execute store result score @s[tag=BowEnch] Punch run data get entity @s Item.tag.Enchantments[{id:"minecraft:punch"}].lvl
execute store result score @s[tag=CrossbowEnch] QuickCharge run data get entity @s Item.tag.Enchantments[{id:"minecraft:quick_charge"}].lvl
execute store result score @s[tag=HelmetEnch] Respiration run data get entity @s Item.tag.Enchantments[{id:"minecraft:respiration"}].lvl
execute store result score @s[tag=SwordEnch] Sharpness run data get entity @s Item.tag.Enchantments[{id:"minecraft:sharpness"}].lvl
execute store result score @s[tag=TridentEnch] Sharpness run data get entity @s Item.tag.Enchantments[{id:"minecraft:sharpness"}].lvl
execute store result score @s[tag=SwordEnch] Smite run data get entity @s Item.tag.Enchantments[{id:"minecraft:smite"}].lvl
execute store result score @s[tag=ArmorEnch] Thorns run data get entity @s Item.tag.Enchantments[{id:"minecraft:thorns"}].lvl
execute store result score @s[tag=MiscEnch] Unbreaking run data get entity @s Item.tag.Enchantments[{id:"minecraft:unbreaking"}].lvl
execute store result score @s[tag=BootsEnch] DepthStrider run data get entity @s Item.tag.Enchantments[{id:"minecraft:depth_strider"}].lvl
execute store result score @s[tag=SwordEnch] FireAspect run data get entity @s Item.tag.Enchantments[{id:"minecraft:fire_aspect"}].lvl
execute store result score @s[tag=BootsEnch] FrostWalker run data get entity @s Item.tag.Enchantments[{id:"minecraft:frost_walker"}].lvl
execute store result score @s[tag=TridentEnch] Loyalty run data get entity @s Item.tag.Enchantments[{id:"minecraft:loyalty"}].lvl
execute store result score @s[tag=TridentEnch] Riptide run data get entity @s Item.tag.Enchantments[{id:"minecraft:riptide"}].lvl
execute store result score @s[tag=SwordEnch,tag=!AxeEnch] Sweeping run data get entity @s Item.tag.Enchantments[{id:"minecraft:sweeping"}].lvl
execute store result score @s[tag=HelmetEnch] AquaAffinity run data get entity @s Item.tag.Enchantments[{id:"minecraft:aqua_affinity"}].lvl
execute store result score @s[tag=TridentEnch] Channeling run data get entity @s Item.tag.Enchantments[{id:"minecraft:channeling"}].lvl
execute store result score @s[tag=BowEnch] Flame run data get entity @s Item.tag.Enchantments[{id:"minecraft:flame"}].lvl
execute store result score @s[tag=CrossbowEnch] Flame run data get entity @s Item.tag.Enchantments[{id:"minecraft:flame"}].lvl
execute store result score @s[tag=BowEnch] Infinity run data get entity @s Item.tag.Enchantments[{id:"minecraft:infinity"}].lvl
execute store result score @s[tag=CrossbowEnch] Infinity run data get entity @s Item.tag.Enchantments[{id:"minecraft:infinity"}].lvl
execute store result score @s[tag=MiscEnch] Mending run data get entity @s Item.tag.Enchantments[{id:"minecraft:mending"}].lvl
execute store result score @s[tag=CrossbowEnch] Multishot run data get entity @s Item.tag.Enchantments[{id:"minecraft:multishot"}].lvl
execute store result score @s[tag=ToolEnch] SilkTouch run data get entity @s Item.tag.Enchantments[{id:"minecraft:silk_touch"}].lvl
execute store result score @s[tag=BootsEnch] SoulSpeed run data get entity @s Item.tag.Enchantments[{id:"minecraft:soul_speed"}].lvl

#2番目に投げたアイテム
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}}] if entity @e[tag=MiscEnch,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:bane_of_arthropods"}]}}}] BaneOfArthropods run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:bane_of_arthropods"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}}] if entity @e[tag=MiscEnch,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:blast_protection"}]}}}] BlastProtection run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:blast_protection"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}}] if entity @e[tag=MiscEnch,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:efficiency"}]}}}] Efficiency run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:efficiency"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}}] if entity @e[tag=MiscEnch,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:feather_falling"}]}}}] FeatherFalling run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:feather_falling"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}}] if entity @e[tag=MiscEnch,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:fire_protection"}]}}}] FireProtection run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:fire_protection"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}}] if entity @e[tag=MiscEnch,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:fortune"}]}}}] Fortune run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:fortune"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}}] if entity @e[tag=MiscEnch,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:impaling"}]}}}] Impaling run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:impaling"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}}] if entity @e[tag=MiscEnch,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:knockback"}]}}}] Knockback run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:knockback"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}}] if entity @e[tag=MiscEnch,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:looting"}]}}}] Looting run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:looting"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}}] if entity @e[tag=MiscEnch,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:luck_of_the_sea"}]}}}] LuckOfTheSea run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:luck_of_the_sea"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}}] if entity @e[tag=MiscEnch,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:lure"}]}}}] Lure run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:lure"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}}] if entity @e[tag=MiscEnch,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:piercing"}]}}}] Piercing run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:piercing"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}}] if entity @e[tag=MiscEnch,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:power"}]}}}] Power run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:power"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}}] if entity @e[tag=MiscEnch,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:projectile_protection"}]}}}] P.Protection run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:projectile_protection"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}}] if entity @e[tag=MiscEnch,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:protection"}]}}}] Protection run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:protection"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}}] if entity @e[tag=MiscEnch,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:punch"}]}}}] Punch run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:punch"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}}] if entity @e[tag=MiscEnch,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:quick_charge"}]}}}] QuickCharge run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:quick_charge"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}}] if entity @e[tag=MiscEnch,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:respiration"}]}}}] Respiration run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:respiration"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}}] if entity @e[tag=MiscEnch,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:sharpness"}]}}}] Sharpness run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:sharpness"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}}] if entity @e[tag=MiscEnch,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:smite"}]}}}] Smite run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:smite"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}}] if entity @e[tag=MiscEnch,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:thorns"}]}}}] Thorns run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:thorns"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}}] if entity @e[tag=MiscEnch,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:unbreaking"}]}}}] Unbreaking run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:unbreaking"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}}] if entity @e[tag=MiscEnch,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:depth_strider"}]}}}] DepthStrider run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:depth_strider"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}}] if entity @e[tag=MiscEnch,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:fire_aspect"}]}}}] FireAspect run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:fire_aspect"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}}] if entity @e[tag=MiscEnch,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:frost_walker"}]}}}] FrostWalker run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:frost_walker"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}}] if entity @e[tag=MiscEnch,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:loyalty"}]}}}] Loyalty run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:loyalty"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}}] if entity @e[tag=MiscEnch,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:riptide"}]}}}] Riptide run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:riptide"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}}] if entity @e[tag=MiscEnch,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:sweeping"}]}}}] Sweeping run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:sweeping"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}}] if entity @e[tag=MiscEnch,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:aqua_affinity"}]}}}] AquaAffinity run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:aqua_affinity"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}}] if entity @e[tag=MiscEnch,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:channeling"}]}}}] Channeling run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:channeling"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}}] if entity @e[tag=MiscEnch,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:flame"}]}}}] Flame run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:flame"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}}] if entity @e[tag=MiscEnch,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:flame"}]}}}] Flame run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:flame"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}}] if entity @e[tag=MiscEnch,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:infinity"}]}}}] Infinity run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:infinity"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}}] if entity @e[tag=MiscEnch,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:infinity"}]}}}] Infinity run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:infinity"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}}] if entity @e[tag=MiscEnch,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:mending"}]}}}] Mending run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:mending"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}}] if entity @e[tag=MiscEnch,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:multishot"}]}}}] Multishot run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:multishot"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}}] if entity @e[tag=MiscEnch,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:silk_touch"}]}}}] SilkTouch run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:silk_touch"}].lvl
execute as @e[nbt={Item:{id:"minecraft:enchanted_book"}}] if entity @e[tag=MiscEnch,distance=..1] store result score @s[nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:soul_speed"}]}}}] SoulSpeed run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:soul_speed"}].lvl

#反応開始
function ench_limit_break:item_with_book/compare_scores