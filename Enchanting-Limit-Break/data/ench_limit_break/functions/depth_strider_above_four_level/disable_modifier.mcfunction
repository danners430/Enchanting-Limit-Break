advancement revoke @s only ench_limit_break:depth_strider/in_water
execute as @s[predicate=ench_limit_break:depth_strider/equip_or_in_water] at @s run item modify entity @s armor.feet ench_limit_break:disable_modifier
advancement revoke @s only ench_limit_break:depth_strider/out_of_water