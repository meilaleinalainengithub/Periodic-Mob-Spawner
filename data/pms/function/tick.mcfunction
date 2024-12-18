#scoreboard players enable @a SpawnTimer

scoreboard players add @a ticks 1

execute as @a if score @s ticks >= @s timer run function pms:random