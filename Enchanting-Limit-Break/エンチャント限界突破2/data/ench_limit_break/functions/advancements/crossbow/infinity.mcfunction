##
 # infinity.mcfunction
 # 
 #
 # Created by .
##
execute as @e[type=minecraft:arrow,nbt={inGround:1b}] unless data entity @s Potion run data merge entity @s {Color:-1}

execute if entity @s[nbt={SelectedItem:{tag:{ChargedProjectiles:[{id:"minecraft:arrow"}]}}},gamemode=!creative] if entity @e[type=minecraft:arrow,nbt={inGround:0b}] run give @s minecraft:arrow 1
execute if entity @s[nbt={SelectedItem:{tag:{ChargedProjectiles:[{id:"minecraft:tipped_arrow"}]}}},gamemode=!creative] if entity @e[type=minecraft:arrow,nbt={inGround:0b}] run summon minecraft:item ~ ~ ~ {Tags:["GiveTip"],Item:{id:"minecraft:tipped_arrow",Count:1b}}
execute as @e[type=minecraft:arrow,nbt={inGround:0b}] run data modify entity @e[tag=GiveTip,limit=1] Item.tag.Potion set from entity @s Potion
execute if entity @s[nbt={SelectedItem:{tag:{ChargedProjectiles:[{id:"minecraft:spectral_arrow"}]}}},gamemode=!creative] if entity @e[type=minecraft:spectral_arrow,nbt={inGround:0b}] run give @s minecraft:spectral_arrow 1

execute as @e[type=#arrows,nbt={inGround:0b}] run data modify entity @s pickup set value 2b

# Revoke Advancement
advancement revoke @s only ench_limit_break:crossbow/infinity