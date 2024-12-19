#scoreboard players enable @a SpawnTimer

scoreboard players add @a pms_ticks 1

execute as @a if score @s pms_ticks >= @s pms_timer run function pms:random