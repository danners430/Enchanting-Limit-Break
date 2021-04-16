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
scoreboard objectives add levelAdd dummy
scoreboard objectives add levelAmp dummy
scoreboard objectives add denominator dummy
scoreboard objectives add BaseAdd dummy
scoreboard objectives add ArrowPower dummy

# Power enchantment arrow damage by 25% × (level + 1)
# power = Base + Base100/1000/(25 * (Level + 1 ) )
# Level + 1 = levelAdd
# levelAdd * Amplifier = levelAmp
# Power1000 / levelAmp = denominator
# Base100/denominator = BaseAdd
# Base + BaseAdd = ArrowPower
# Set Power base score
scoreboard players set Amplifier PowerAmplifier 25