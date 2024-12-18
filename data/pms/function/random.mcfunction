scoreboard players add Seed RNG_Variable 1
execute store result score RNG RNG_Variable run time query gametime
scoreboard players operation RNG RNG_Variable *= Seed RNG_Variable
scoreboard players operation RNG RNG_Variable *= C_3 RNG_Constant
scoreboard players operation RNG RNG_Variable *= C_19 RNG_Constant
scoreboard players operation RNG RNG_Variable /= C_1000 RNG_Constant
scoreboard players set range_size RNG_Variable 82
scoreboard players operation RNG RNG_Variable %= range_size RNG_Variable
scoreboard players add RNG RNG_Variable 1

execute run scoreboard players operation @s number = RNG RNG_Variable
scoreboard players set @a ticks 0
execute as @a run function pms:spawning