execute if score %state 173switch matches 1 run function 173:scp/keep
execute if score %state 173switch matches 1 run function 173:scp/fovcheck
execute if score %state 173switch matches 1 as @e[tag=173m] at @s positioned ~ ~1.62 ~ facing entity @a eyes run function 173:scp/init