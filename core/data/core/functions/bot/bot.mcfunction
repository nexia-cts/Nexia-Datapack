player femboy.ai spawn
execute as femboy.ai run play ffa classic
player femboy.ai move forward
schedule function core:bot/look 1t
schedule function core:bot/attack 7t
schedule function core:bot/attack2 10t
schedule function core:bot/strafe 4t
attribute femboy.ai minecraft:generic.attack_reach base set 5
#effect give femboy.ai minecraft:strength 999999 0 true
tag femboy.ai add bot
execute in ffa:classic run tp femboy.ai 0 128 0
player femboy.ai move forward
