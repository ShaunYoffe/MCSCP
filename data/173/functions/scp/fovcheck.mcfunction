execute as @a at @s anchored eyes facing entity @e[tag=173m] eyes anchored feet positioned ^ ^ ^1 rotated as @s positioned ^ ^ ^-1 if entity @s[distance=..1.185] run tag @s add 173infov
execute as @a at @s anchored eyes facing entity @e[tag=173m] eyes anchored feet positioned ^ ^ ^1 rotated as @s positioned ^ ^ ^-1 unless entity @s[distance=..1.185] run tag @s remove 173infov
