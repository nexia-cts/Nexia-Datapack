tag femboy.ai add respawn
#player bot. stop
player femboy.ai sprint
#execute at coded.ai run execute at @a[distance=2.8..12,sort=nearest,gamemode=adventure,tag=bot_target] run player coded.ai move forward
#execute at coded.ai run execute at @a[distance=0.1..2.5,sort=nearest,gamemode=adventure,tag=bot_target] run player coded.ai move backward
#execute at .bot1 run execute at @a[distance=4.0..12,sort=nearest] run player .bot1 

scoreboard players set @a strafe 0

#execute at @a[tag=respawn,scores={attack=10..}] run execute at @a[distance=3..3.5,sort=nearest] run player .bot hotbar 2
#execute at @a[tag=respawn,scores={attack=20..}] run execute at @a[distance=4..4.5,sort=nearest] run player .bot hotbar 2
#execute at @a[tag=respawn,scores={attack=7..}] run execute at @a[distance=0.1..3,sort=nearest] run player .bot1 hotbar 1
#execute at @a[tag=respawn,scores={attack=14..}] run execute at @a[distance=0.1..4,sort=nearest] run player .bot1 hotbar 1
#execute at @a[tag=respawn,scores={attack=9..}] run execute at @a[distance=2..2.5,sort=nearest] run player .bot hotbar 3
#execute at @a[tag=respawn,scores={attack=19..}] run execute at @a[distance=3..3.5,sort=nearest] run player .bot hotbar 3

#execute at @a[tag=respawn,scores={attack=12..}] run execute at @a[distance=3..3.5,sort=nearest] run player coded.ai attack once
#execute at @a[tag=respawn,scores={attack=20..}] run execute at @a[distance=4..4.5,sort=nearest] run player coded.ai attack once
#execute at @a[tag=respawn,scores={attack=10..}] run execute at @a[distance=3..3.5,sort=nearest] run scoreboard players set coded.ai attack 0
#execute at @a[tag=respawn,scores={attack=20..}] run execute at @a[distance=4..4.5,sort=nearest] run scoreboard players set coded.ai attack 0
#execute at @a[tag=respawn,scores={attack=10..}] run execute at @a[distance=2..2.5,sort=nearest] run player coded.ai attack once
#execute at @a[tag=respawn,scores={attack=20..}] run execute at @a[distance=3..3.5,sort=nearest] run player coded.ai attack once
#execute at @a[tag=respawn,scores={attack=20..}] run execute at @a[distance=3..3.5,sort=nearest] run scoreboard players set .bot attack 0
execute at @a[tag=bot,scores={player_damage=1..}] run execute as @a[distance=0.1..12,sort=nearest,limit=1,gamemode=adventure,scores={player_attack=1..}] run tag @s add bot_target
#strafe code
#scoreboard players add @a[tag=respawn,scores={attack=0}] strafe 1
#scoreboard players add coded.ai strafec 1
#execute as @a[tag=respawn,scores={strafe=1..,strafec=..1}] run player coded.ai move backward
#execute as @a[tag=respawn,scores={strafe=1..,strafec=3}] run player coded.ai move left
#execute as @a[tag=respawn,scores={strafe=2..}] run player coded.ai stop
#scoreboard players set @a strafe 0
#scoreboard players set @a[tag=respawn,scores={strafec=3..}] strafec 0

scoreboard players set @a[tag=bot,scores={jump=11..}] jump 0

execute at femboy.ai run execute at @a[distance=..12,sort=nearest,gamemode=adventure,tag=bot_target] run tag femboy.ai remove respawn
execute at @a[tag=bot,tag=respawn] run tag @a remove bot_target
#execute at .bot run execute at @a[distance=5..7,sort=nearest] run player .bot jump
scoreboard players remove femboy.ai attack 1
scoreboard players remove femboy.ai r 1
execute in ffa:classic run tp @a[tag=respawn] 0.5 64 0.5
scoreboard players reset @a player_attack
scoreboard players reset @a player_damage
scoreboard players set dead dead 1
scoreboard players set @a strafe 0
execute as femboy.ai run scoreboard players set dead dead 0
execute if score dead dead > @r strafe run function core:bot/bot
effect clear femboy.ai minecraft:strength
execute at femboy.ai if block ~ ~-0.01 ~ minecraft:air run effect give femboy.ai minecraft:strength 1 0 true