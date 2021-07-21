scoreboard players set #done 173switch 0
execute if score %state 173switch matches 1 run function 173:control/l
execute if score #done 173switch matches 0 run scoreboard players set %state 173switch 1