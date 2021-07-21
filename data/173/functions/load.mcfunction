scoreboard objectives add 173switch dummy
execute unless score %state 173switch matches 0..1 run scoreboard players set %state 173switch 0
execute unless score #done 173switch matches 0..1 run scoreboard players set %done 173switch 0

scoreboard objectives add 173raycast dummy

tellraw @a {"text": "MCSCP/173 loaded successfully", "color": "#00f777"}