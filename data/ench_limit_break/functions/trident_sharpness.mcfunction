tag @p[distance=..5] add tridentOwner
execute if entity @p[tag=tridentOwner,nbt={SelectedItem:{id:"minecraft:trident",tag:{Enchantments:[{id:"minecraft:sharpness",lvl:1s}]}}}] run data modify entity @s damage set value 3.0d
execute if entity @p[tag=tridentOwner,nbt={SelectedItem:{id:"minecraft:trident",tag:{Enchantments:[{id:"minecraft:sharpness",lvl:2s}]}}}] run data modify entity @s damage set value 3.5d
execute if entity @p[tag=tridentOwner,nbt={SelectedItem:{id:"minecraft:trident",tag:{Enchantments:[{id:"minecraft:sharpness",lvl:3s}]}}}] run data modify entity @s damage set value 4.0d
execute if entity @p[tag=tridentOwner,nbt={SelectedItem:{id:"minecraft:trident",tag:{Enchantments:[{id:"minecraft:sharpness",lvl:4s}]}}}] run data modify entity @s damage set value 4.5d
execute if entity @p[tag=tridentOwner,nbt={SelectedItem:{id:"minecraft:trident",tag:{Enchantments:[{id:"minecraft:sharpness",lvl:5s}]}}}] run data modify entity @s damage set value 5.0d
execute if entity @p[tag=tridentOwner,nbt={SelectedItem:{id:"minecraft:trident",tag:{Enchantments:[{id:"minecraft:sharpness",lvl:6s}]}}}] run data modify entity @s damage set value 5.5d
execute if entity @p[tag=tridentOwner,nbt={SelectedItem:{id:"minecraft:trident",tag:{Enchantments:[{id:"minecraft:sharpness",lvl:7s}]}}}] run data modify entity @s damage set value 6.0d
execute if entity @p[tag=tridentOwner,nbt={SelectedItem:{id:"minecraft:trident",tag:{Enchantments:[{id:"minecraft:sharpness",lvl:8s}]}}}] run data modify entity @s damage set value 6.5d
execute if entity @p[tag=tridentOwner,nbt={SelectedItem:{id:"minecraft:trident",tag:{Enchantments:[{id:"minecraft:sharpness",lvl:9s}]}}}] run data modify entity @s damage set value 7.0d
execute if entity @p[tag=tridentOwner,nbt={SelectedItem:{id:"minecraft:trident",tag:{Enchantments:[{id:"minecraft:sharpness",lvl:10s}]}}}] run data modify entity @s damage set value 7.5d
scoreboard players reset @p[tag=tridentOwner] TridentThrown
tag @p[tag=tridentOwner] remove tridentOwner