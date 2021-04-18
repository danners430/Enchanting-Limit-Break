scoreboard objectives add BaneOfArthropods dummy
scoreboard objectives add BlastProtection dummy
scoreboard objectives add Efficiency dummy
scoreboard objectives add FeatherFalling dummy
scoreboard objectives add FireProtection dummy
scoreboard objectives add Fortune dummy
scoreboard objectives add Impaling dummy
scoreboard objectives add Knockback dummy
scoreboard objectives add Looting dummy
scoreboard objectives add LuckOfTheSea dummy
scoreboard objectives add Lure dummy
scoreboard objectives add Piercing dummy
scoreboard objectives add Power dummy
scoreboard objectives add P.Protection dummy
scoreboard objectives add Protection dummy
scoreboard objectives add Punch dummy
scoreboard objectives add QuickCharge dummy
scoreboard objectives add Respiration dummy
scoreboard objectives add Sharpness dummy
scoreboard objectives add Smite dummy
scoreboard objectives add Thorns dummy
scoreboard objectives add Unbreaking dummy
scoreboard objectives add DepthStrider dummy
scoreboard objectives add FireAspect dummy
scoreboard objectives add FrostWalker dummy
scoreboard objectives add Loyalty dummy
scoreboard objectives add Riptide dummy
scoreboard objectives add Sweeping dummy
scoreboard objectives add AquaAffinity dummy
scoreboard objectives add Channeling dummy
scoreboard objectives add Flame dummy
scoreboard objectives add Infinity dummy
scoreboard objectives add Mending dummy
scoreboard objectives add Multishot dummy
scoreboard objectives add SilkTouch dummy
scoreboard objectives add SoulSpeed dummy
scoreboard objectives add CheckItems dummy
scoreboard objectives add TridentThrown minecraft.used:minecraft.trident "ThrownTrident"
scoreboard objectives add Walked minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add Run minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add PowerBase dummy
scoreboard objectives add PowerBase1000 dummy
scoreboard objectives add PowerAmplifier dummy
scoreboard objectives add Power10000 dummy
scoreboard objectives add PowerLevel dummy

# Default Enchantment max levels
execute unless score MaxLevel AquaAffinity = MaxLevel AquaAffinity run scoreboard players set MaxLevel AquaAffinity 10
execute unless score MaxLevel BaneOfArthropods = MaxLevel BaneOfArthropods run scoreboard players set MaxLevel BaneOfArthropods 10
execute unless score MaxLevel BlastProtection = MaxLevel BlastProtection run scoreboard players set MaxLevel BlastProtection 10
execute unless score MaxLevel Channeling = MaxLevel Channeling run scoreboard players set MaxLevel Channeling 2
execute unless score MaxLevel DepthStrider = MaxLevel DepthStrider run scoreboard players set MaxLevel DepthStrider 3
execute unless score MaxLevel Efficiency = MaxLevel Efficiency run scoreboard players set MaxLevel Efficiency 10
execute unless score MaxLevel FeatherFalling = MaxLevel FeatherFalling run scoreboard players set MaxLevel FeatherFalling 10
execute unless score MaxLevel FireAspect = MaxLevel FireAspect run scoreboard players set MaxLevel FireAspect 2
execute unless score MaxLevel FireProtection = MaxLevel FireAspect run scoreboard players set MaxLevel FireProtection 10
execute unless score MaxLevel Flame = MaxLevel Flame run scoreboard players set MaxLevel Flame 1
execute unless score MaxLevel Fortune = MaxLevel Fortune run scoreboard players set MaxLevel Fortune 10
execute unless score MaxLevel FrostWalker = MaxLevel FrostWalker run scoreboard players set MaxLevel FrostWalker 2
execute unless score MaxLevel Impaling = MaxLevel Impaling run scoreboard players set MaxLevel Impaling 10
execute unless score MaxLevel Infinity = MaxLevel Infinity run scoreboard players set MaxLevel Infinity 1
execute unless score MaxLevel Knockback = MaxLevel Knockback run scoreboard players set MaxLevel Knockback 10
execute unless score MaxLevel Looting = MaxLevel Looting run scoreboard players set MaxLevel Looting 10
execute unless score MaxLevel Loyalty = MaxLevel Loyalty run scoreboard players set MaxLevel Loyalty 3
execute unless score MaxLevel LuckOfTheSea = MaxLevel LuckOfTheSea run scoreboard players set MaxLevel LuckOfTheSea 50
execute unless score MaxLevel Lure = MaxLevel Lure run scoreboard players set MaxLevel Lure 5
execute unless score MaxLevel Mending = MaxLevel Mending run scoreboard players set MaxLevel Mending 1
execute unless score MaxLevel Multishot = MaxLevel Multishot run scoreboard players set MaxLevel Multishot 1
execute unless score MaxLevel P.Protection = MaxLevel P.Protection run scoreboard players set MaxLevel P.Protection 10
execute unless score MaxLevel Piercing = MaxLevel Piercing run scoreboard players set MaxLevel Piercing 10
execute unless score MaxLevel Power = MaxLevel Power run scoreboard players set MaxLevel Power 10
execute unless score MaxLevel Protection = MaxLevel Protection run scoreboard players set MaxLevel Protection 10
execute unless score MaxLevel Punch = MaxLevel Punch run scoreboard players set MaxLevel Punch 10
execute unless score MaxLevel QuickCharge = MaxLevel QuickCharge run scoreboard players set MaxLevel QuickCharge 5
execute unless score MaxLevel Respiration = MaxLevel Respiration run scoreboard players set MaxLevel Respiration 10
execute unless score MaxLevel Riptide = MaxLevel Riptide run scoreboard players set MaxLevel Riptide 3
execute unless score MaxLevel Sharpness = MaxLevel Sharpness run scoreboard players set MaxLevel Sharpness 10
execute unless score MaxLevel SilkTouch = MaxLevel SilkTouch run scoreboard players set MaxLevel SilkTouch 1
execute unless score MaxLevel Smite = MaxLevel Smite run scoreboard players set MaxLevel Smite 10
execute unless score MaxLevel SoulSpeed = MaxLevel SoulSpeed run scoreboard players set MaxLevel SoulSpeed 10
execute unless score MaxLevel Sweeping = MaxLevel Sweeping run scoreboard players set MaxLevel Sweeping 3
execute unless score MaxLevel Thorns = MaxLevel Thorns run scoreboard players set MaxLevel Thorns 10
execute unless score MaxLevel Unbreaking = MaxLevel Unbreaking run scoreboard players set MaxLevel Unbreaking 10

# Power enchantment arrow damage by 25% × (level + 1)
# power = Base + Base100/1000/(25 * (Level + 1 ) )
# Level + 1 = levelAdd
# levelAdd * Amplifier = levelAmp
# Power1000 / levelAmp = denominator
# Base100/denominator = BaseAdd
# Base + BaseAdd = ArrowPower
# Set Power base score
scoreboard players set Amplifier PowerAmplifier 25