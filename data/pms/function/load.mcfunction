say §e-----------------------------------
say §6MLL: Periodic Mob Spawning &fhas Loaded
say §7thanks to u/mingshi3_uiuc for the randomizer
say §e-----------------------------------

scoreboard objectives add ticks dummy
scoreboard objectives add timer dummy
scoreboard objectives add RNG_Constant dummy
scoreboard objectives add RNG_Variable dummy
scoreboard objectives add number dummy

scoreboard players set C_1000 RNG_Constant 1000
scoreboard players set C_3 RNG_Constant 3
scoreboard players set C_19 RNG_Constant 19
scoreboard players set Seed RNG_Variable 0

scoreboard players set @a ticks 0
scoreboard players set @a timer 600 