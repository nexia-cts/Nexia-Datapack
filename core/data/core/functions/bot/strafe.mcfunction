schedule function core:bot/strafe 5t
execute at femboy.ai run execute at @a[distance=0.1..12,sort=nearest,gamemode=adventure,tag=bot_target] run player femboy.ai move forward
execute as @a[scores={jump=1}] run player femboy.ai move left
execute as @a[scores={jump=2}] run player femboy.ai move right
execute as @a[scores={jump=3}] run player femboy.ai stop
execute at @a[tag=bot_target] run execute at @a[distance=4.5..7,sort=nearest,tag=bot,scores={jump=4..7}] run player femboy.ai jump
execute as @a[scores={jump=8..}] run player femboy.ai stop
execute as @a[scores={jump=8..}] run player femboy.ai sprint
execute as @a[scores={jump=8..}] run player femboy.ai move forward
scoreboard players add @a[tag=bot] jump 1
