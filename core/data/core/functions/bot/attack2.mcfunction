execute at @a[tag=bot,scores={attack=..0}] run execute at @a[distance=0.1..2.5,sort=nearest,tag=bot_target] run player femboy.ai hotbar 3
execute at @a[tag=bot,scores={attack=..0,r=..0}] run execute at @a[distance=2.5..3.5,sort=nearest,tag=bot_target] run player femboy.ai hotbar 3
execute at @a[tag=bot,scores={attack=..0}] run execute at @a[distance=0.1..2.5,sort=nearest,tag=bot_target] run schedule function core:bot/attack3 2t
execute at @a[tag=bot,scores={attack=..0,r=..0}] run execute at @a[distance=2.5..3.5,sort=nearest,tag=bot_target] run schedule function core:bot/attack3 2t
execute at @a[tag=bot,scores={attack=..0}] run execute at @a[distance=0.1..2.5,sort=nearest,tag=bot_target] run scoreboard players set femboy.ai attack 10
execute at @a[tag=bot,scores={attack=..0,r=..0}] run execute at @a[distance=2.5..3.5,sort=nearest,tag=bot_target] run scoreboard players set femboy.ai attack 10
execute at @a[tag=bot,scores={attack=..0}] run execute at @a[distance=0.1..2.5,sort=nearest,tag=bot_target] run scoreboard players set femboy.ai r 20
execute at @a[tag=bot,scores={attack=..0,r=..0}] run execute at @a[distance=2.5..3.5,sort=nearest,tag=bot_target] run scoreboard players set femboy.ai r 20

execute at @a[tag=bot,scores={attack=..0}] run execute at @a[distance=0.1..3.5,sort=nearest,tag=bot_target] run player femboy.ai hotbar 2
execute at @a[tag=bot,scores={attack=..0,r=..0}] run execute at @a[distance=3.5..4.5,sort=nearest,tag=bot_target] run player femboy.ai hotbar 2
execute at @a[tag=bot,scores={attack=..0}] run execute at @a[distance=0.1..3.5,sort=nearest,tag=bot_target] run schedule function core:bot/attack3 2t
execute at @a[tag=bot,scores={attack=..0,r=..0}] run execute at @a[distance=3.5..4.5,sort=nearest,tag=bot_target] run schedule function core:bot/attack3 2t
execute at @a[tag=bot,scores={attack=..0}] run execute at @a[distance=0.1..3.5,sort=nearest,tag=bot_target] run scoreboard players set femboy.ai attack 10
execute at @a[tag=bot,scores={attack=..0,r=..0}] run execute at @a[distance=3.5..4.5,sort=nearest,tag=bot_target] run scoreboard players set femboy.ai attack 10
execute at @a[tag=bot,scores={attack=..0}] run execute at @a[distance=0.1..3.5,sort=nearest,tag=bot_target] run scoreboard players set femboy.ai r 20
execute at @a[tag=bot,scores={attack=..0,r=..0}] run execute at @a[distance=3.5..4.5,sort=nearest,tag=bot_target] run scoreboard players set femboy.ai r 20

schedule function core:bot/attack2 11t
