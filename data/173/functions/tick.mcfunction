execute if score %state 173switch matches 1 as @e[tag=173m,limit=1,sort=nearest] at @s run function 173:scp/keep
execute if score %state 173switch matches 1 as @a at @s if entity @e[tag=173m,distance=..100,limit=1,sort=nearest] anchored eyes facing entity @e[tag=173m,limit=1,sort=nearest] eyes run function 173:scp/init
