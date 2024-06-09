player chat.pvp spawn
execute as chat.pvp run play ffa classic
player chat.pvp move forward
#player coded.ai attack interval 7
schedule function core:bot/look 1t
schedule function core:bot/attack 7t
schedule function core:bot/attack2 10t
schedule function core:bot/strafe 4t
attribute chat.pvp minecraft:generic.attack_reach base set 5
effect give chat.pvp minecraft:strength 999999 0 true
tag chat.pvp add bot
execute in ffa:classic run tp chat.pvp 0 128 0
player chat.pvp move forward