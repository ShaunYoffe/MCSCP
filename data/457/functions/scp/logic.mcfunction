execute as @a at @s if entity @e[tag=457m,distance=..3] if block ~ ~ ~ air run setblock ~ ~ ~ fire[age=15]
execute as @e[tag=457m] at @s if block ~ ~ ~ air run setblock ~ ~ ~ fire[age=15]
execute as @e[tag=457m] at @s run particle minecraft:flame ~ ~1 ~ 0.35 0.5 0.35 0 5 normal
execute as @e[tag=457m] run data modify entity @s DrownedConversionTime set value 999
scoreboard players remove %timer 457timer 1
execute if score %timer 457timer matches ..0 as @e[tag=457m] at @s run function 457:scp/fireball