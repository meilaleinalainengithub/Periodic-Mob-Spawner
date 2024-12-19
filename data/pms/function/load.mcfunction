say §e-----------------------------------
say §6MLL: Periodic Mob Spawning &fhas Loaded
say §7thanks to u/mingshi3_uiuc for the randomizer
say §e-----------------------------------

scoreboard objectives add pms_ticks dummy
scoreboard objectives add pms_timer dummy
scoreboard objectives add pms_RNG_Constant dummy
scoreboard objectives add pms_RNG_Variable dummy
scoreboard objectives add pms_number dummy

scoreboard players set C_1000 pms_RNG_Constant 1000
scoreboard players set C_3 pms_RNG_Constant 3
scoreboard players set C_19 pms_RNG_Constant 19
scoreboard players set Seed pms_RNG_Variable 0

scoreboard players set @a pms_ticks 0
scoreboard players set @a pms_timer 600 