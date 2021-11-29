execute as @a at @s if entity @e[tag=457,distance=..3] if block ~ ~ ~ air run setblock ~ ~ ~ fire[age=15]
execute as @e[tag=457] at @s if block ~ ~ ~ air run setblock ~ ~ ~ fire[age=15]
execute as @e[tag=457] at @s run particle minecraft:flame ~ ~1 ~ 0.35 0.5 0.35 0 5 normal
data modify entity @e[tag=457,limit=1,sort=arbitrary] DrownedConversionTime set value 9999
scoreboard players remove %timer 457timer 1
execute if score %timer 457timer matches ..0 run function 457:scp/fireball