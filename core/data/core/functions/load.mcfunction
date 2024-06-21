scoreboard objectives add attack dummy
scoreboard objectives add strafe dummy
scoreboard objectives add jump dummy
scoreboard objectives add player_attack minecraft.custom:minecraft.damage_dealt
scoreboard objectives add player_damage minecraft.custom:minecraft.damage_taken

scoreboard objectives add hp health
scoreboard objectives modify hp displayname {"text":"❤","color":"#ff2b1c"}
scoreboard objectives setdisplay belowName hp
