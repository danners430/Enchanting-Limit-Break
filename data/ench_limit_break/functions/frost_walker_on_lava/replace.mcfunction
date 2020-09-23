#ブロック置換
execute as @s[nbt={Age:0}] at @s if block ~ ~ ~ minecraft:lava[level=0] if block ~ ~1 ~ #minecraft:air run setblock ~ ~ ~ minecraft:basalt[axis=y]
execute as @s[nbt={Age:40}] at @s if block ~ ~ ~ minecraft:basalt[axis=y] if block ~ ~1 ~ #minecraft:air run setblock ~ ~ ~ minecraft:magma_block
execute as @s[nbt={Age:99}] at @s if block ~ ~ ~ minecraft:magma_block if block ~ ~1 ~ #minecraft:air run setblock ~ ~ ~ minecraft:lava[level=0]