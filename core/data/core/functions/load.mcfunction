scoreboard objectives add YLevel dummy
scoreboard objectives add reach dummy
scoreboard objectives add attack dummy
scoreboard objectives add strafe dummy
scoreboard objectives add strafec dummy
scoreboard objectives add jump dummy
scoreboard objectives add player_attack minecraft.custom:minecraft.damage_dealt
scoreboard objectives add player_damage minecraft.custom:minecraft.damage_taken
scoreboard objectives add dead deathCount 

scoreboard objectives add hp health
scoreboard objectives modify hp displayname {"text":"❤","color":"red"}
scoreboard objectives setdisplay belowName hp
