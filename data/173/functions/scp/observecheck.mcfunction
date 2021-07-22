execute if entity @e[tag=173,tag=observed] run data modify entity @s NoAI set value 1
execute unless entity @e[tag=173,tag=observed] run data modify entity @s NoAI set value 0
