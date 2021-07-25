effect give @e[tag=173m] invisibility 100 100 true
tp @e[tag=173as] @e[tag=173m,limit=1]
execute as @e[tag=173m,tag=observed] at @s if block ~ ~-0.25 ~ air run tp @s ~ ~-0.25 ~
