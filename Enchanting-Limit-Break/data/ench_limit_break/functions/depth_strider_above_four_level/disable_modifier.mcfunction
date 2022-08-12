advancement revoke @s only ench_limit_break:depth_strider/in_water

# 初回
# First time
execute unless predicate ench_limit_break:in_water unless predicate ench_limit_break:depth_strider/has_attribute run item modify entity @s armor.feet ench_limit_break:set_depth_level_modifier

# 一度でも着水したことがある
# Has attribute
execute unless predicate ench_limit_break:in_water if predicate ench_limit_break:depth_strider/has_attribute run item modify entity @s armor.feet ench_limit_break:disable_modifier
advancement revoke @s only ench_limit_break:depth_strider/out_of_water