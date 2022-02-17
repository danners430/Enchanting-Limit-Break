execute as @a[nbt={Inventory:[{Slot:100b,tag:{Enchantments:[{id:"minecraft:frost_walker",lvl:1s}]}}],OnGround:1b},gamemode=!spectator,predicate=ench_limit_break:move] at @s run function ench_limit_break:frost_walker_on_lava/level_1
execute as @a[nbt={Inventory:[{Slot:100b,tag:{Enchantments:[{id:"minecraft:frost_walker",lvl:2s}]}}],OnGround:1b},gamemode=!spectator,predicate=ench_limit_break:move] at @s run function ench_limit_break:frost_walker_on_lava/level_2

#ブロック置換   
execute as @e[tag=FrostMarker,type=minecraft:area_effect_cloud] at @s run function ench_limit_break:frost_walker_on_lava/replace