schedule function core:bot/strafe 5t
execute at chat.pvp run execute at @a[distance=0.1..12,sort=nearest,gamemode=adventure,tag=bot_target] run player chat.pvp move forward
execute as @a[scores={jump=1}] run player chat.pvp move left
execute as @a[scores={jump=2}] run player chat.pvp move right
execute as @a[scores={jump=3}] run player chat.pvp stop
execute at @a[tag=bot_target] run execute at @a[distance=4.5..7,sort=nearest,tag=bot,scores={jump=4..7}] run player chat.pvp jump
execute as @a[scores={jump=8..}] run player chat.pvp stop
execute as @a[scores={jump=8..}] run player chat.pvp sprint
execute as @a[scores={jump=8..}] run player chat.pvp move forward
scoreboard players add @a[tag=bot] jump 1
