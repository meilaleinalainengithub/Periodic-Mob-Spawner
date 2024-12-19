scoreboard players add Seed pms_RNG_Variable 1
execute store result score RNG pms_RNG_Variable run time query gametime
scoreboard players operation RNG pms_RNG_Variable *= Seed pms_RNG_Variable
scoreboard players operation RNG pms_RNG_Variable *= C_3 pms_RNG_Constant
scoreboard players operation RNG pms_RNG_Variable *= C_19 pms_RNG_Constant
scoreboard players operation RNG pms_RNG_Variable /= C_1000 pms_RNG_Constant
scoreboard players set range_size pms_RNG_Variable 82
scoreboard players operation RNG pms_RNG_Variable %= range_size pms_RNG_Variable
scoreboard players add RNG pms_RNG_Variable 1

execute run scoreboard players operation @s pms_number = RNG pms_RNG_Variable
scoreboard players set @a pms_ticks 0
execute as @a run function pms:spawning