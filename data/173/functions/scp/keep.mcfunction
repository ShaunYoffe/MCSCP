effect give @s invisibility 1 1 true
tp @e[tag=173as] @s
execute if data entity @s NoAI if block ~ ~-0.25 ~ air run tp @s ~ ~-0.25 ~
data modify entity @e[tag=173m,limit=1,sort=nearest] DrownedConversionTime set value 9999