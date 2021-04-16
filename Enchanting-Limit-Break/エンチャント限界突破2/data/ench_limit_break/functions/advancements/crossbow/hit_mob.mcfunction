##
 # hit_mob.mcfunction
 # 
 #
 # Created by .
##
execute at @e[type=arrow,nbt={life:0s}] run playsound minecraft:entity.player.hurt_on_fire master @a ~ ~ ~ 0.5 1
advancement revoke @s only ench_limit_break:crossbow_flame_hit