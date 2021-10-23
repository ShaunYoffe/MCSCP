scoreboard players remove %maxrange 173raycast 1
execute positioned ~ ~-1 ~ if entity @e[tag=173m,distance=...9,limit=1,sort=nearest] run tag @s add observing
execute if score %maxrange 173raycast matches 1.. if block ~ ~ ~ #misc:transparent positioned ~ ~-1 ~ unless entity @e[tag=173m,distance=...9,limit=1,sort=nearest] positioned ~ ~1 ~ positioned ^ ^ ^0.5 run function 173:scp/loop