execute if entity @s[tag=observed] run data modify entity @s NoAI set value 1
execute unless entity @s[tag=observed] run data modify entity @s NoAI set value 0
