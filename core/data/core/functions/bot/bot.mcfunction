player chat.pvp spawn
execute as chat.pvp run kit knight
player chat.pvp move forward
#player coded.ai attack interval 7
schedule function core:bot/look 1t
schedule function core:bot/attack 1t
schedule function core:bot/strafe 4t
attribute chat.pvp minecraft:generic.attack_reach base set 2
effect give chat.pvp minecraft:strength 999999 0 true
tag chat.pvp add bot
execute in ffa:kits run tp chat.pvp 0 72 0
player chat.pvp move forward