execute at @a[tag=bot,scores={attack=6..}] run execute at @a[distance=0.1..3.5,sort=nearest,tag=bot_target] run player chat.pvp attack once
execute at @a[tag=bot,scores={attack=13..}] run execute at @a[distance=3.5..4.5,sort=nearest,tag=bot_target] run player chat.pvp attack once
execute at @a[tag=bot,scores={attack=6..}] run execute at @a[distance=0.1..3.5,sort=nearest,tag=bot_target] run scoreboard players set chat.pvp attack 0
execute at @a[tag=bot,scores={attack=13..}] run execute at @a[distance=3.5..4.5,sort=nearest,tag=bot_target] run scoreboard players set chat.pvp attack 0

schedule function core:bot/attack 7t
attribute @r minecraft:generic.knockback_resistance base set 0.0
attribute @r minecraft:generic.knockback_resistance base set 0.1