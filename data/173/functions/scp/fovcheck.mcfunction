tag @s remove 173infov
# Credit to Cloud Wolf for this command! https://youtu.be/fGlJpli5cYc
execute anchored eyes facing entity @e[tag=173m,limit=1,sort=nearest] eyes anchored feet positioned ^ ^ ^1 rotated as @s positioned ^ ^ ^-1 if entity @s[distance=..1.185] run tag @s add 173infov