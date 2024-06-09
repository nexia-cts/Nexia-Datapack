execute at @a[tag=bot,scores={attack=..0}] run execute at @a[distance=0.1..3.0,sort=nearest,tag=bot_target] run player femboy.ai hotbar 1
execute at @a[tag=bot,scores={attack=..0,r=..0}] run execute at @a[distance=3.0..4.0,sort=nearest,tag=bot_target] run player femboy.ai hotbar 1
execute at @a[tag=bot,scores={attack=..0}] run execute at @a[distance=0.1..3.0,sort=nearest,tag=bot_target] run player femboy.ai attack once
execute at @a[tag=bot,scores={attack=..0,r=..0}] run execute at @a[distance=3.0..4.0,sort=nearest,tag=bot_target] run player femboy.ai attack once
execute at @a[tag=bot,scores={attack=..0}] run execute at @a[distance=0.1..3.0,sort=nearest,tag=bot_target] run scoreboard players set femboy.ai attack 7
execute at @a[tag=bot,scores={attack=..0,r=..0}] run execute at @a[distance=3.0..4.0,sort=nearest,tag=bot_target] run scoreboard players set femboy.ai attack 7
execute at @a[tag=bot,scores={attack=..0}] run execute at @a[distance=0.1..3.0,sort=nearest,tag=bot_target] run scoreboard players set femboy.ai r 14
execute at @a[tag=bot,scores={attack=..0,r=..0}] run execute at @a[distance=3.0..4.0,sort=nearest,tag=bot_target] run scoreboard players set femboy.ai r 14

schedule function core:bot/attack 7t
