# Tag second item
tag @e[nbt={Item:{id:"minecraft:enchanted_book"}},distance=..1] add SourceBook

# First item's score = Second item's score
execute if score @s[predicate=ench_limit_break:max_levels/bane_of_arthropods] BaneOfArthropods = @e[tag=SourceBook,limit=1] BaneOfArthropods run scoreboard players add @s BaneOfArthropods 1
execute if score @s[predicate=ench_limit_break:max_levels/blast_protection] BlastProtection = @e[tag=SourceBook,limit=1] BlastProtection run scoreboard players add @s BlastProtection 1
execute if score @s[predicate=ench_limit_break:max_levels/efficiency] Efficiency = @e[tag=SourceBook,limit=1] Efficiency run scoreboard players add @s Efficiency 1
execute if score @s[predicate=ench_limit_break:max_levels/feather_falling] FeatherFalling = @e[tag=SourceBook,limit=1] FeatherFalling run scoreboard players add @s FeatherFalling 1
execute if score @s[predicate=ench_limit_break:max_levels/fire_protection] FireProtection = @e[tag=SourceBook,limit=1] FireProtection run scoreboard players add @s FireProtection 1
execute if score @s[predicate=ench_limit_break:max_levels/fortune] Fortune = @e[tag=SourceBook,limit=1] Fortune run scoreboard players add @s Fortune 1
execute if score @s[predicate=ench_limit_break:max_levels/impaling] Impaling = @e[tag=SourceBook,limit=1] Impaling run scoreboard players add @s Impaling 1
execute if score @s[predicate=ench_limit_break:max_levels/knockback] Knockback = @e[tag=SourceBook,limit=1] Knockback run scoreboard players add @s Knockback 1
execute if score @s[predicate=ench_limit_break:max_levels/looting] Looting = @e[tag=SourceBook,limit=1] Looting run scoreboard players add @s Looting 1
execute if score @s[predicate=ench_limit_break:max_levels/luck_of_the_sea] LuckOfTheSea = @e[tag=SourceBook,limit=1] LuckOfTheSea run scoreboard players add @s LuckOfTheSea 1
execute if score @s[predicate=ench_limit_break:max_levels/lure] Lure = @e[tag=SourceBook,limit=1] Lure run scoreboard players add @s Lure 1
execute if score @s[predicate=ench_limit_break:max_levels/piercing] Piercing = @e[tag=SourceBook,limit=1] Piercing run scoreboard players add @s Piercing 1
execute if score @s[predicate=ench_limit_break:max_levels/power] Power = @e[tag=SourceBook,limit=1] Power run scoreboard players add @s Power 1
execute if score @s[predicate=ench_limit_break:max_levels/projectile_protection] P.Protection = @e[tag=SourceBook,limit=1] P.Protection run scoreboard players add @s P.Protection 1
execute if score @s[predicate=ench_limit_break:max_levels/protection] Protection = @e[tag=SourceBook,limit=1] Protection run scoreboard players add @s Protection 1
execute if score @s[predicate=ench_limit_break:max_levels/punch] Punch = @e[tag=SourceBook,limit=1] Punch run scoreboard players add @s Punch 1
execute if score @s[predicate=ench_limit_break:max_levels/quick_charge] QuickCharge = @e[tag=SourceBook,limit=1] QuickCharge run scoreboard players add @s QuickCharge 1
execute if score @s[predicate=ench_limit_break:max_levels/respiration] Respiration = @e[tag=SourceBook,limit=1] Respiration run scoreboard players add @s Respiration 1
execute if score @s[predicate=ench_limit_break:max_levels/sharpness] Sharpness = @e[tag=SourceBook,limit=1] Sharpness run scoreboard players add @s Sharpness 1
execute if score @s[predicate=ench_limit_break:max_levels/smite] Smite = @e[tag=SourceBook,limit=1] Smite run scoreboard players add @s Smite 1
execute if score @s[predicate=ench_limit_break:max_levels/thorns] Thorns = @e[tag=SourceBook,limit=1] Thorns run scoreboard players add @s Thorns 1
execute if score @s[predicate=ench_limit_break:max_levels/unbreaking] Unbreaking = @e[tag=SourceBook,limit=1] Unbreaking run scoreboard players add @s Unbreaking 1
execute if score @s[predicate=ench_limit_break:max_levels/depth_strider] DepthStrider = @e[tag=SourceBook,limit=1] DepthStrider run scoreboard players add @s DepthStrider 1
execute if score @s[predicate=ench_limit_break:max_levels/fire_aspect] FireAspect = @e[tag=SourceBook,limit=1] FireAspect run scoreboard players add @s FireAspect 1
execute if score @s[predicate=ench_limit_break:max_levels/frost_walker] FrostWalker = @e[tag=SourceBook,limit=1] FrostWalker run scoreboard players add @s FrostWalker 1
execute if score @s[predicate=ench_limit_break:max_levels/loyalty] Loyalty = @e[tag=SourceBook,limit=1] Loyalty run scoreboard players add @s Loyalty 1
execute if score @s[predicate=ench_limit_break:max_levels/riptide] Riptide = @e[tag=SourceBook,limit=1] Riptide run scoreboard players add @s Riptide 1
execute if score @s[predicate=ench_limit_break:max_levels/sweeping] Sweeping = @e[tag=SourceBook,limit=1] Sweeping run scoreboard players add @s Sweeping 1
execute if score @s[predicate=ench_limit_break:max_levels/aqua_affinity] AquaAffinity = @e[tag=SourceBook,limit=1] AquaAffinity run scoreboard players add @s AquaAffinity 1
execute if score @s[predicate=ench_limit_break:max_levels/channeling] Channeling = @e[tag=SourceBook,limit=1] Channeling run scoreboard players add @s Channeling 1
execute if score @s[predicate=ench_limit_break:max_levels/flame] Flame = @e[tag=SourceBook,limit=1] Flame run scoreboard players add @s Flame 1
execute if score @s[predicate=ench_limit_break:max_levels/infinity] Infinity = @e[tag=SourceBook,limit=1] Infinity run scoreboard players add @s Infinity 1
execute if score @s[predicate=ench_limit_break:max_levels/mending] Mending = @e[tag=SourceBook,limit=1] Mending run scoreboard players add @s Mending 1
execute if score @s[predicate=ench_limit_break:max_levels/multishot] Multishot = @e[tag=SourceBook,limit=1] Multishot run scoreboard players add @s Multishot 1
execute if score @s[predicate=ench_limit_break:max_levels/silk_touch] SilkTouch = @e[tag=SourceBook,limit=1] SilkTouch run scoreboard players add @s SilkTouch 1
execute if score @s[predicate=ench_limit_break:max_levels/soul_speed] SoulSpeed = @e[tag=SourceBook,limit=1] SoulSpeed run scoreboard players add @s SoulSpeed 1

# First item's score < Second item's score
execute if score @s[predicate=ench_limit_break:max_levels/bane_of_arthropods] BaneOfArthropods < @e[tag=SourceBook,limit=1] BaneOfArthropods run scoreboard players operation @s BaneOfArthropods = @e[tag=SourceBook,limit=1] BaneOfArthropods
execute if score @s[predicate=ench_limit_break:max_levels/blast_protection] BlastProtection < @e[tag=SourceBook,limit=1] BlastProtection run scoreboard players operation @s BlastProtection = @e[tag=SourceBook,limit=1] BlastProtection
execute if score @s[predicate=ench_limit_break:max_levels/efficiency] Efficiency < @e[tag=SourceBook,limit=1] Efficiency run scoreboard players operation @s Efficiency = @e[tag=SourceBook,limit=1] Efficiency
execute if score @s[predicate=ench_limit_break:max_levels/feather_falling] FeatherFalling < @e[tag=SourceBook,limit=1] FeatherFalling run scoreboard players operation @s FeatherFalling = @e[tag=SourceBook,limit=1] FeatherFalling
execute if score @s[predicate=ench_limit_break:max_levels/fire_protection] FireProtection < @e[tag=SourceBook,limit=1] FireProtection run scoreboard players operation @s FireProtection = @e[tag=SourceBook,limit=1] FireProtection
execute if score @s[predicate=ench_limit_break:max_levels/fortune] Fortune < @e[tag=SourceBook,limit=1] Fortune run scoreboard players operation @s Fortune = @e[tag=SourceBook,limit=1] Fortune
execute if score @s[predicate=ench_limit_break:max_levels/impaling] Impaling < @e[tag=SourceBook,limit=1] Impaling run scoreboard players operation @s Impaling = @e[tag=SourceBook,limit=1] Impaling
execute if score @s[predicate=ench_limit_break:max_levels/knockback] Knockback < @e[tag=SourceBook,limit=1] Knockback run scoreboard players operation @s Knockback = @e[tag=SourceBook,limit=1] Knockback
execute if score @s[predicate=ench_limit_break:max_levels/looting] Looting < @e[tag=SourceBook,limit=1] Looting run scoreboard players operation @s Looting = @e[tag=SourceBook,limit=1] Looting
execute if score @s[predicate=ench_limit_break:max_levels/luck_of_the_sea] LuckOfTheSea < @e[tag=SourceBook,limit=1] LuckOfTheSea run scoreboard players operation @s LuckOfTheSea = @e[tag=SourceBook,limit=1] LuckOfTheSea
execute if score @s[predicate=ench_limit_break:max_levels/lure] Lure < @e[tag=SourceBook,limit=1] Lure run scoreboard players operation @s Lure = @e[tag=SourceBook,limit=1] Lure
execute if score @s[predicate=ench_limit_break:max_levels/piercing] Piercing < @e[tag=SourceBook,limit=1] Piercing run scoreboard players operation @s Piercing = @e[tag=SourceBook,limit=1] Piercing
execute if score @s[predicate=ench_limit_break:max_levels/power] Power < @e[tag=SourceBook,limit=1] Power run scoreboard players operation @s Power = @e[tag=SourceBook,limit=1] Power
execute if score @s[predicate=ench_limit_break:max_levels/projectile_protection] P.Protection < @e[tag=SourceBook,limit=1] P.Protection run scoreboard players operation @s P.Protection = @e[tag=SourceBook,limit=1] P.Protection
execute if score @s[predicate=ench_limit_break:max_levels/protection] Protection < @e[tag=SourceBook,limit=1] Protection run scoreboard players operation @s Protection = @e[tag=SourceBook,limit=1] Protection
execute if score @s[predicate=ench_limit_break:max_levels/punch] Punch < @e[tag=SourceBook,limit=1] Punch run scoreboard players operation @s Punch = @e[tag=SourceBook,limit=1] Punch
execute if score @s[predicate=ench_limit_break:max_levels/quick_charge] QuickCharge < @e[tag=SourceBook,limit=1] QuickCharge run scoreboard players operation @s QuickCharge = @e[tag=SourceBook,limit=1] QuickCharge
execute if score @s[predicate=ench_limit_break:max_levels/respiration] Respiration < @e[tag=SourceBook,limit=1] Respiration run scoreboard players operation @s Respiration = @e[tag=SourceBook,limit=1] Respiration
execute if score @s[predicate=ench_limit_break:max_levels/sharpness] Sharpness < @e[tag=SourceBook,limit=1] Sharpness run scoreboard players operation @s Sharpness = @e[tag=SourceBook,limit=1] Sharpness
execute if score @s[predicate=ench_limit_break:max_levels/smite] Smite < @e[tag=SourceBook,limit=1] Smite run scoreboard players operation @s Smite = @e[tag=SourceBook,limit=1] Smite
execute if score @s[predicate=ench_limit_break:max_levels/thorns] Thorns < @e[tag=SourceBook,limit=1] Thorns run scoreboard players operation @s Thorns = @e[tag=SourceBook,limit=1] Thorns
execute if score @s[predicate=ench_limit_break:max_levels/unbreaking] Unbreaking < @e[tag=SourceBook,limit=1] Unbreaking run scoreboard players operation @s Unbreaking = @e[tag=SourceBook,limit=1] Unbreaking
execute if score @s[predicate=ench_limit_break:max_levels/depth_strider] DepthStrider < @e[tag=SourceBook,limit=1] DepthStrider run scoreboard players operation @s DepthStrider = @e[tag=SourceBook,limit=1] DepthStrider
execute if score @s[predicate=ench_limit_break:max_levels/fire_aspect] FireAspect < @e[tag=SourceBook,limit=1] FireAspect run scoreboard players operation @s FireAspect = @e[tag=SourceBook,limit=1] FireAspect
execute if score @s[predicate=ench_limit_break:max_levels/frost_walker] FrostWalker < @e[tag=SourceBook,limit=1] FrostWalker run scoreboard players operation @s FrostWalker = @e[tag=SourceBook,limit=1] FrostWalker
execute if score @s[predicate=ench_limit_break:max_levels/loyalty] Loyalty < @e[tag=SourceBook,limit=1] Loyalty run scoreboard players operation @s Loyalty = @e[tag=SourceBook,limit=1] Loyalty
execute if score @s[predicate=ench_limit_break:max_levels/riptide] Riptide < @e[tag=SourceBook,limit=1] Riptide run scoreboard players operation @s Riptide = @e[tag=SourceBook,limit=1] Riptide
execute if score @s[predicate=ench_limit_break:max_levels/sweeping] Sweeping < @e[tag=SourceBook,limit=1] Sweeping run scoreboard players operation @s Sweeping = @e[tag=SourceBook,limit=1] Sweeping
execute if score @s[predicate=ench_limit_break:max_levels/aqua_affinity] AquaAffinity < @e[tag=SourceBook,limit=1] AquaAffinity run scoreboard players operation @s AquaAffinity = @e[tag=SourceBook,limit=1] AquaAffinity
execute if score @s[predicate=ench_limit_break:max_levels/channeling] Channeling < @e[tag=SourceBook,limit=1] Channeling run scoreboard players operation @s Channeling = @e[tag=SourceBook,limit=1] Channeling
execute if score @s[predicate=ench_limit_break:max_levels/flame] Flame < @e[tag=SourceBook,limit=1] Flame run scoreboard players operation @s Flame = @e[tag=SourceBook,limit=1] Flame
execute if score @s[predicate=ench_limit_break:max_levels/infinity] Infinity < @e[tag=SourceBook,limit=1] Infinity run scoreboard players operation @s Infinity = @e[tag=SourceBook,limit=1] Infinity
execute if score @s[predicate=ench_limit_break:max_levels/mending] Mending < @e[tag=SourceBook,limit=1] Mending run scoreboard players operation @s Mending = @e[tag=SourceBook,limit=1] Mending
execute if score @s[predicate=ench_limit_break:max_levels/multishot] Multishot < @e[tag=SourceBook,limit=1] Multishot run scoreboard players operation @s Multishot = @e[tag=SourceBook,limit=1] Multishot
execute if score @s[predicate=ench_limit_break:max_levels/silk_touch] SilkTouch < @e[tag=SourceBook,limit=1] SilkTouch run scoreboard players operation @s SilkTouch = @e[tag=SourceBook,limit=1] SilkTouch
execute if score @s[predicate=ench_limit_break:max_levels/soul_speed] SoulSpeed < @e[tag=SourceBook,limit=1] SoulSpeed run scoreboard players operation @s SoulSpeed = @e[tag=SourceBook,limit=1] SoulSpeed

function ench_limit_break:item_with_book/rewrite_ench