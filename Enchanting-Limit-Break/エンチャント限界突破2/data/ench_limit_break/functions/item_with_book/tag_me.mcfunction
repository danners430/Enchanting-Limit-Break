# For tool enchantment except axe
execute as @s[type=item,predicate=ench_limit_break:echant_items/tools] at @s run data merge entity @s {Tags:["ToolEnch","MiscEnch"]}
# For axe enchantment
execute as @s[type=item,predicate=ench_limit_break:echant_items/axe] at @s run data merge entity @s {Tags:["ToolEnch","MiscEnch","SwordEnch"]}
# For fishing rod enchantment
execute as @s[type=item,nbt={Item:{id:"minecraft:fishing_rod"}}] at @s run data merge entity @s {Tags:["FishingRodEnch","MiscEnch"]}
# For sword enchantment
execute as @s[type=item,predicate=ench_limit_break:echant_items/sword] at @s run data merge entity @s {Tags:["SwordEnch","MiscEnch"]}
# For helmet enchantment
execute as @s[type=item,predicate=ench_limit_break:echant_items/helmet] at @s run data merge entity @s {Tags:["HelmetEnch","ArmorEnch","MiscEnch"]}
# For chestplate and leggings enchantment
execute as @s[type=item,predicate=ench_limit_break:echant_items/armor] at @s run data merge entity @s {Tags:["ArmorEnch","MiscEnch"]}
# For boots enchantment
execute as @s[type=item,predicate=ench_limit_break:echant_items/boots] at @s run data merge entity @s {Tags:["ArmorEnch","MiscEnch","BootsEnch"]}
# For other item enchantment
execute as @s[type=item,predicate=ench_limit_break:echant_items/misc_item] at @s run data merge entity @s {Tags:["MiscEnch"]}
# For bow enchantment
execute as @s[type=item,nbt={Item:{id:"minecraft:bow"}}] at @s run data merge entity @s {Tags:["BowEnch","MiscEnch"]}
# For crossbow enchantment
execute as @s[type=item,nbt={Item:{id:"minecraft:crossbow"}}] at @s run data merge entity @s {Tags:["CrossbowEnch","MiscEnch"]}
# For trident enchantment
execute as @s[type=item,nbt={Item:{id:"minecraft:trident"}}] at @s run data merge entity @s {Tags:["TridentEnch","MiscEnch"]}
# For mob head and carved pumpkin enchantment
execute as @s[type=item,predicate=ench_limit_break:echant_items/head_item] at @s run data merge entity @s {Tags:["HeadEnch","MiscEnch"]}
# For elytra enchantment
execute as @s[type=item,nbt={Item:{id:"minecraft:elytra"}}] at @s run data merge entity @s {Tags:["ElytraEnch","MiscEnch"]}
# Start
execute at @s run function ench_limit_break:merge