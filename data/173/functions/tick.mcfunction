execute if entity @e[tag=173m] if entity @e[tag=173as] as @e[tag=173m,limit=1,sort=nearest] at @s run function 173:scp/keep
execute if entity @e[tag=173m] if entity @e[tag=173as] as @a at @s if entity @e[tag=173m,distance=..100,limit=1,sort=nearest] anchored eyes facing entity @e[tag=173m,limit=1,sort=nearest] eyes run function 173:scp/init