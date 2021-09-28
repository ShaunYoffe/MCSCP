scoreboard players remove %maxrange 173raycast 1
execute positioned ~ ~-1 ~ if entity @a[distance=...8,tag=173infov] run tag @s add observed
execute if score %maxrange 173raycast matches 1.. if block ~ ~ ~ #misc:transparent positioned ~ ~-1 ~ unless entity @a[distance=...8] positioned ~ ~1 ~ positioned ^ ^ ^0.5 run function 173:scp/loop
