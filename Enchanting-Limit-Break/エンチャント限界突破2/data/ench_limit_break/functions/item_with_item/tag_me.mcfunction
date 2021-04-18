# For tool except axe
execute as @s[type=item,predicate=ench_limit_break:enchant_items/tools] at @s run data merge entity @s {Tags:["ToolEnch","MiscEnch","ench_item"]}
# For axe
execute as @s[type=item,predicate=ench_limit_break:enchant_items/axe] at @s run data merge entity @s {Tags:["ToolEnch","MiscEnch","ench_item","SwordEnch"]}
# For fishing rod
execute as @s[type=item,nbt={Item:{id:"minecraft:fishing_rod"}}] at @s run data merge entity @s {Tags:["FishingRodEnch","MiscEnch","ench_item"]}
# For sword
execute as @s[type=item,predicate=ench_limit_break:enchant_items/sword] at @s run data merge entity @s {Tags:["SwordEnch","MiscEnch","ench_item"]}
# For helmet
execute as @s[type=item,predicate=ench_limit_break:enchant_items/helmet] at @s run data merge entity @s {Tags:["HelmetEnch","ArmorEnch","MiscEnch","ench_item"]}
# For chestplate and leggings
execute as @s[type=item,predicate=ench_limit_break:enchant_items/armor] at @s run data merge entity @s {Tags:["ArmorEnch","MiscEnch","ench_item"]}
# For boots
execute as @s[type=item,predicate=ench_limit_break:enchant_items/boots] at @s run data merge entity @s {Tags:["ArmorEnch","MiscEnch","ench_item","BootsEnch"]}
# For other items
execute as @s[type=item,predicate=ench_limit_break:enchant_items/misc_item] at @s run data merge entity @s {Tags:["MiscEnch","ench_item"]}
# For bow
execute as @s[type=item,nbt={Item:{id:"minecraft:bow"}}] at @s run data merge entity @s {Tags:["BowEnch","MiscEnch","ench_item"]}
# For crossbow
execute as @s[type=item,nbt={Item:{id:"minecraft:crossbow"}}] at @s run data merge entity @s {Tags:["CrossbowEnch","MiscEnch","ench_item"]}
# For trident
execute as @s[type=item,nbt={Item:{id:"minecraft:trident"}}] at @s run data merge entity @s {Tags:["TridentEnch","MiscEnch","ench_item"]}
# For mob head and caved pumpkin
execute as @s[type=item,predicate=ench_limit_break:enchant_items/head_item] at @s run data merge entity @s {Tags:["HeadEnch","MiscEnch","ench_item"]}
# For elytra
execute as @s[type=item,nbt={Item:{id:"minecraft:elytra"}}] at @s run data merge entity @s {Tags:["ElytraEnch","MiscEnch","ench_item"]}
# Start
execute at @s run function ench_limit_break:merge