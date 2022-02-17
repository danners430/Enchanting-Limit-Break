tag @e[nbt=!{Item:{id:"minecraft:enchanted_book"}},tag=!ench_item,distance=0.001..1,type=item] add SourceItem

execute if score @s BaneOfArthropods = @e[tag=SourceItem,distance=0.001..1,limit=1] BaneOfArthropods if score @s BaneOfArthropods <= MaxLevel BaneOfArthropods run scoreboard players add @s BaneOfArthropods 1
execute if score @s BlastProtection = @e[tag=SourceItem,distance=0.001..1,limit=1] BlastProtection if score @s BlastProtection <= MaxLevel BlastProtection run scoreboard players add @s BlastProtection 1
execute if score @s Efficiency = @e[tag=SourceItem,distance=0.001..1,limit=1] Efficiency if score @s Efficiency <= MaxLevel Efficiency run scoreboard players add @s Efficiency 1
execute if score @s FeatherFalling = @e[tag=SourceItem,distance=0.001..1,limit=1] FeatherFalling if score @s FeatherFalling <= MaxLevel FeatherFalling run scoreboard players add @s FeatherFalling 1
execute if score @s FireProtection = @e[tag=SourceItem,distance=0.001..1,limit=1] FireProtection if score @s FireProtection <= MaxLevel FireProtection run scoreboard players add @s FireProtection 1
execute if score @s Fortune = @e[tag=SourceItem,distance=0.001..1,limit=1] Fortune if score @s Fortune <= MaxLevel Fortune run scoreboard players add @s Fortune 1
execute if score @s Impaling = @e[tag=SourceItem,distance=0.001..1,limit=1] Impaling if score @s Impaling <= MaxLevel Impaling run scoreboard players add @s Impaling 1
execute if score @s Knockback = @e[tag=SourceItem,distance=0.001..1,limit=1] Knockback if score @s Knockback <= MaxLevel Knockback run scoreboard players add @s Knockback 1
execute if score @s Looting = @e[tag=SourceItem,distance=0.001..1,limit=1] Looting if score @s Looting <= MaxLevel Looting run scoreboard players add @s Looting 1
execute if score @s LuckOfTheSea = @e[tag=SourceItem,distance=0.001..1,limit=1] LuckOfTheSea if score @s LuckOfTheSea <= MaxLevel LuckOfTheSea run scoreboard players add @s LuckOfTheSea 1
execute if score @s Lure = @e[tag=SourceItem,distance=0.001..1,limit=1] Lure if score @s Lure <= MaxLevel Lure run scoreboard players add @s Lure 1
execute if score @s Piercing = @e[tag=SourceItem,distance=0.001..1,limit=1] Piercing if score @s Piercing <= MaxLevel Piercing run scoreboard players add @s Piercing 1
execute if score @s Power = @e[tag=SourceItem,distance=0.001..1,limit=1] Power if score @s Power <= MaxLevel Power run scoreboard players add @s Power 1
execute if score @s P.Protection = @e[tag=SourceItem,distance=0.001..1,limit=1] P.Protection if score @s P.Protection <= MaxLevel P.Protection run scoreboard players add @s P.Protection 1
execute if score @s Protection = @e[tag=SourceItem,distance=0.001..1,limit=1] Protection if score @s Protection <= MaxLevel Protection run scoreboard players add @s Protection 1
execute if score @s Punch = @e[tag=SourceItem,distance=0.001..1,limit=1] Punch if score @s Punch <= MaxLevel Punch run scoreboard players add @s Punch 1
execute if score @s QuickCharge = @e[tag=SourceItem,distance=0.001..1,limit=1] QuickCharge if score @s QuickCharge <= MaxLevel QuickCharge run scoreboard players add @s QuickCharge 1
execute if score @s Respiration = @e[tag=SourceItem,distance=0.001..1,limit=1] Respiration if score @s Respiration <= MaxLevel Respiration run scoreboard players add @s Respiration 1
execute if score @s Sharpness = @e[tag=SourceItem,distance=0.001..1,limit=1] Sharpness if score @s Sharpness <= MaxLevel Sharpness run scoreboard players add @s Sharpness 1
execute if score @s Smite = @e[tag=SourceItem,distance=0.001..1,limit=1] Smite if score @s Smite <= MaxLevel Smite run scoreboard players add @s Smite 1
execute if score @s Thorns = @e[tag=SourceItem,distance=0.001..1,limit=1] Thorns if score @s Thorns <= MaxLevel Thorns run scoreboard players add @s Thorns 1
execute if score @s Unbreaking = @e[tag=SourceItem,distance=0.001..1,limit=1] Unbreaking if score @s Unbreaking <= MaxLevel Unbreaking run scoreboard players add @s Unbreaking 1
execute if score @s[predicate=ench_limit_break:max_levels/depth_strider] DepthStrider = @e[tag=SourceItem,distance=0.001..1,limit=1] DepthStrider run scoreboard players add @s DepthStrider 1
execute if score @s FireAspect = @e[tag=SourceItem,distance=0.001..1,limit=1] FireAspect if score @s FireAspect <= MaxLevel FireAspect run scoreboard players add @s FireAspect 1
execute if score @s FrostWalker = @e[tag=SourceItem,distance=0.001..1,limit=1] FrostWalker if score @s FrostWalker <= MaxLevel FrostWalker run scoreboard players add @s FrostWalker 1
execute if score @s Loyalty = @e[tag=SourceItem,distance=0.001..1,limit=1] Loyalty if score @s Loyalty <= MaxLevel Loyalty run scoreboard players add @s Loyalty 1
execute if score @s Riptide = @e[tag=SourceItem,distance=0.001..1,limit=1] Riptide if score @s Riptide <= MaxLevel Riptide run scoreboard players add @s Riptide 1
execute if score @s Sweeping = @e[tag=SourceItem,distance=0.001..1,limit=1] Sweeping if score @s Sweeping <= MaxLevel Sweeping run scoreboard players add @s Sweeping 1
execute if score @s AquaAffinity = @e[tag=SourceItem,distance=0.001..1,limit=1] AquaAffinity if score @s AquaAffinity <= MaxLevel AquaAffinity run scoreboard players add @s AquaAffinity 1
execute if score @s Channeling = @e[tag=SourceItem,distance=0.001..1,limit=1] Channeling if score @s Channeling <= MaxLevel Channeling run scoreboard players add @s Channeling 1
execute if score @s Flame = @e[tag=SourceItem,distance=0.001..1,limit=1] Flame if score @s Flame <= MaxLevel Flame run scoreboard players add @s Flame 1
execute if score @s Infinity = @e[tag=SourceItem,distance=0.001..1,limit=1] Infinity if score @s Infinit <= MaxLevel Infinity run scoreboard players add @s Infinity 1
execute if score @s Mending = @e[tag=SourceItem,distance=0.001..1,limit=1] Mending if score @s Mending <= MaxLevel Mending run scoreboard players add @s Mending 1
execute if score @s Multishot = @e[tag=SourceItem,distance=0.001..1,limit=1] Multishot if score @s Multishot <= MaxLevel Multishot run scoreboard players add @s Multishot 1
execute if score @s SilkTouch = @e[tag=SourceItem,distance=0.001..1,limit=1] SilkTouch if score @s SilkTouch <= MaxLevel SilkTouch run scoreboard players add @s SilkTouch 1
execute if score @s SoulSpeed = @e[tag=SourceItem,distance=0.001..1,limit=1] SoulSpeed if score @s SoulSpeed <= MaxLevel SoulSpeed run scoreboard players add @s SoulSpeed 1

execute if score @s BaneOfArthropods < @e[tag=SourceItem,distance=0.001..1,limit=1] BaneOfArthropods if score @s BaneOfArthropods <= MaxLevel BaneOfArthropods run scoreboard players operation @s BaneOfArthropods = @e[tag=SourceItem,distance=0.001..1,limit=1] BaneOfArthropods
execute if score @s BlastProtection < @e[tag=SourceItem,distance=0.001..1,limit=1] BlastProtection if score @s BlastProtection <= MaxLevel BlastProtection run scoreboard players operation @s BlastProtection = @e[tag=SourceItem,distance=0.001..1,limit=1] BlastProtection
execute if score @s Efficiency < @e[tag=SourceItem,distance=0.001..1,limit=1] Efficiency if score @s Efficiency <= MaxLevel Efficiency run scoreboard players operation @s Efficiency = @e[tag=SourceItem,distance=0.001..1,limit=1] Efficiency
execute if score @s FeatherFalling < @e[tag=SourceItem,distance=0.001..1,limit=1] FeatherFalling if score @s FeatherFalling <= MaxLevel FeatherFalling run scoreboard players operation @s FeatherFalling = @e[tag=SourceItem,distance=0.001..1,limit=1] FeatherFalling
execute if score @s FireProtection < @e[tag=SourceItem,distance=0.001..1,limit=1] FireProtection if score @s FireProtection <= MaxLevel FireProtection run scoreboard players operation @s FireProtection = @e[tag=SourceItem,distance=0.001..1,limit=1] FireProtection
execute if score @s Fortune < @e[tag=SourceItem,distance=0.001..1,limit=1] Fortune if score @s Fortune <= MaxLevel Fortune run scoreboard players operation @s Fortune = @e[tag=SourceItem,distance=0.001..1,limit=1] Fortune
execute if score @s Impaling < @e[tag=SourceItem,distance=0.001..1,limit=1] Impaling if score @s Impaling <= MaxLevel Impaling run scoreboard players operation @s Impaling = @e[tag=SourceItem,distance=0.001..1,limit=1] Impaling
execute if score @s Knockback < @e[tag=SourceItem,distance=0.001..1,limit=1] Knockback if score @s Knockback <= MaxLevel Knockback run scoreboard players operation @s Knockback = @e[tag=SourceItem,distance=0.001..1,limit=1] Knockback
execute if score @s Looting < @e[tag=SourceItem,distance=0.001..1,limit=1] Looting if score @s Looting <= MaxLevel Looting run scoreboard players operation @s Looting = @e[tag=SourceItem,distance=0.001..1,limit=1] Looting
execute if score @s LuckOfTheSea < @e[tag=SourceItem,distance=0.001..1,limit=1] LuckOfTheSea if score @s LuckOfTheSea <= MaxLevel LuckOfTheSea run scoreboard players operation @s LuckOfTheSea = @e[tag=SourceItem,distance=0.001..1,limit=1] LuckOfTheSea
execute if score @s Lure < @e[tag=SourceItem,distance=0.001..1,limit=1] Lure if score @s Lure <= MaxLevel Lure run scoreboard players operation @s Lure = @e[tag=SourceItem,distance=0.001..1,limit=1] Lure
execute if score @s Piercing < @e[tag=SourceItem,distance=0.001..1,limit=1] Piercing if score @s Piercing <= MaxLevel Piercing run scoreboard players operation @s Piercing = @e[tag=SourceItem,distance=0.001..1,limit=1] Piercing
execute if score @s Power < @e[tag=SourceItem,distance=0.001..1,limit=1] Power if score @s Power <= MaxLevel Power run scoreboard players operation @s Power = @e[tag=SourceItem,distance=0.001..1,limit=1] Power
execute if score @s P.Protection < @e[tag=SourceItem,distance=0.001..1,limit=1] P.Protection if score @s P.Protection <= MaxLevel P.Protection run scoreboard players operation @s P.Protection = @e[tag=SourceItem,distance=0.001..1,limit=1] P.Protection
execute if score @s Protection < @e[tag=SourceItem,distance=0.001..1,limit=1] Protection if score @s Protection <= MaxLevel Protection run scoreboard players operation @s Protection = @e[tag=SourceItem,distance=0.001..1,limit=1] Protection
execute if score @s Punch < @e[tag=SourceItem,distance=0.001..1,limit=1] Punch if score @s Punch <= MaxLevel Punch run scoreboard players operation @s Punch = @e[tag=SourceItem,distance=0.001..1,limit=1] Punch
execute if score @s QuickCharge < @e[tag=SourceItem,distance=0.001..1,limit=1] QuickCharge if score @s QuickCharge <= MaxLevel QuickCharge run scoreboard players operation @s QuickCharge = @e[tag=SourceItem,distance=0.001..1,limit=1] QuickCharge
execute if score @s Respiration < @e[tag=SourceItem,distance=0.001..1,limit=1] Respiration if score @s Respiration <= MaxLevel Respiration run scoreboard players operation @s Respiration = @e[tag=SourceItem,distance=0.001..1,limit=1] Respiration
execute if score @s Sharpness < @e[tag=SourceItem,distance=0.001..1,limit=1] Sharpness if score @s Sharpness <= MaxLevel Sharpness run scoreboard players operation @s Sharpness = @e[tag=SourceItem,distance=0.001..1,limit=1] Sharpness
execute if score @s Smite < @e[tag=SourceItem,distance=0.001..1,limit=1] Smite if score @s Smite <= MaxLevel Smite run scoreboard players operation @s Smite = @e[tag=SourceItem,distance=0.001..1,limit=1] Smite
execute if score @s Thorns < @e[tag=SourceItem,distance=0.001..1,limit=1] Thorns if score @s Thorns <= MaxLevel Thorns run scoreboard players operation @s Thorns = @e[tag=SourceItem,distance=0.001..1,limit=1] Thorns
execute if score @s Unbreaking < @e[tag=SourceItem,distance=0.001..1,limit=1] Unbreaking if score @s Unbreaking <= MaxLevel Unbreaking run scoreboard players operation @s Unbreaking = @e[tag=SourceItem,distance=0.001..1,limit=1] Unbreaking
execute if score @s DepthStrider < @e[tag=SourceItem,distance=0.001..1,limit=1] DepthStrider if score @s DepthStrider <= MaxLevel DepthStrider run scoreboard players operation @s DepthStrider = @e[tag=SourceItem,distance=0.001..1,limit=1] DepthStrider
execute if score @s FireAspect < @e[tag=SourceItem,distance=0.001..1,limit=1] FireAspect if score @s FireAspect <= MaxLevel FireAspect run scoreboard players operation @s FireAspect = @e[tag=SourceItem,distance=0.001..1,limit=1] FireAspect
execute if score @s FrostWalker < @e[tag=SourceItem,distance=0.001..1,limit=1] FrostWalker if score @s FrostWalker <= MaxLevel FrostWalker run scoreboard players operation @s FrostWalker = @e[tag=SourceItem,distance=0.001..1,limit=1] FrostWalker
execute if score @s Loyalty < @e[tag=SourceItem,distance=0.001..1,limit=1] Loyalty if score @s Loyalty <= MaxLevel Loyalty run scoreboard players operation @s Loyalty = @e[tag=SourceItem,distance=0.001..1,limit=1] Loyalty
execute if score @s Riptide < @e[tag=SourceItem,distance=0.001..1,limit=1] Riptide if score @s Riptide <= MaxLevel Riptide run scoreboard players operation @s Riptide = @e[tag=SourceItem,distance=0.001..1,limit=1] Riptide
execute if score @s Sweeping < @e[tag=SourceItem,distance=0.001..1,limit=1] Sweeping if score @s Sweeping <= MaxLevel Sweeping run scoreboard players operation @s Sweeping = @e[tag=SourceItem,distance=0.001..1,limit=1] Sweeping
execute if score @s AquaAffinity < @e[tag=SourceItem,distance=0.001..1,limit=1] AquaAffinity if score @s AquaAffinity <= MaxLevel AquaAffinity run scoreboard players operation @s AquaAffinity = @e[tag=SourceItem,distance=0.001..1,limit=1] AquaAffinity
execute if score @s Channeling < @e[tag=SourceItem,distance=0.001..1,limit=1] Channeling if score @s Channeling <= MaxLevel Channeling run scoreboard players operation @s Channeling = @e[tag=SourceItem,distance=0.001..1,limit=1] Channeling
execute if score @s Flame < @e[tag=SourceItem,distance=0.001..1,limit=1] Flame if score @s Flame <= MaxLevel Flame run scoreboard players operation @s Flame = @e[tag=SourceItem,distance=0.001..1,limit=1] Flame
execute if score @s Infinity < @e[tag=SourceItem,distance=0.001..1,limit=1] Infinity if score @s Infinity <= MaxLevel Infinity run scoreboard players operation @s Infinity = @e[tag=SourceItem,distance=0.001..1,limit=1] Infinity
execute if score @s Mending < @e[tag=SourceItem,distance=0.001..1,limit=1] Mending if score @s Mending <= MaxLevel Mending run scoreboard players operation @s Mending = @e[tag=SourceItem,distance=0.001..1,limit=1] Mending
execute if score @s Multishot < @e[tag=SourceItem,distance=0.001..1,limit=1] Multishot if score @s Multishot <= MaxLevel Multishot run scoreboard players operation @s Multishot = @e[tag=SourceItem,distance=0.001..1,limit=1] Multishot
execute if score @s SilkTouch < @e[tag=SourceItem,distance=0.001..1,limit=1] SilkTouch if score @s SilkTouch <= MaxLevel SilkTouch run scoreboard players operation @s SilkTouch = @e[tag=SourceItem,distance=0.001..1,limit=1] SilkTouch
execute if score @s SoulSpeed < @e[tag=SourceItem,distance=0.001..1,limit=1] SoulSpeed if score @s SoulSpeed <= MaxLevel SoulSpeed run scoreboard players operation @s SoulSpeed = @e[tag=SourceItem,distance=0.001..1,limit=1] SoulSpeed

function ench_limit_break:item_with_item/rewrite_ench