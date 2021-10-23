scoreboard players set %maxrange 173raycast 75
tag @a remove observing
function 173:scp/fovcheck
execute as @a[tag=173infov] at @s anchored eyes positioned ^ ^ ^ facing entity @e[tag=173m,limit=1,sort=nearest] eyes run function 173:scp/loop
function 173:scp/observecheck