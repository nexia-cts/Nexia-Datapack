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

team add ZPlayer

#team modify ZPlayer prefix [{"text":"[","color":"dark_gray"},{"text":"P","color":"#55FF50"},{"text":"l","color":"#40BF3D"},{"text":"a","color":"#36A034"},{"text":"y","color":"#349733"},{"text":"e","color":"#30872F"},{"text":"r","color":"#2E7D2E"},{"text":"] ","color":"dark_gray"}]

team modify ZPlayer prefix ""
# get fucked nons

team modify ZPlayer color gray

team modify WZMedia prefix [{"text":"M","color":"#fc00c8","bold":true},{"text":"e","color":"#e8008a","bold":true},{"text":"d","color":"#fc0064","bold":true},{"text":"i","color":"#fc0032"},{"text":"a","color":"#fc0000"},{"text":" | ","color":"dark_gray","bold":false}]

team add XASupporter

team modify XASupporter prefix [{"text":"N","color":"#A600FF","bold":true},{"text":"e","color":"#BC00FB","bold":true},{"text":"x","color":"#D300F7","bold":true},{"text":"i","color":"#EA00F3"},{"text":"a","color":"#FF00EF"},{"text":" | ","color":"dark_gray","bold":false}]
team modify XASupporter color white

team add VZMod

team modify VZMod color white

team modify VZMod prefix [{"text":"M","color":"#FFAA00","bold":true},{"text":"o","color":"#D48D00","bold":true},{"text":"d","color":"#C18000","bold":true},{"text":" | ","color":"dark_gray","bold":false}]

team add VDev

team modify VDev color white

team modify VDev prefix [{"text":"D","color":"#4CC9F0","bold":true},{"text":"e","color":"#4895EF","bold":true},{"text":"v","color":"#4361EE","bold":true},{"text":" | ","color":"dark_gray","bold":false}]

team add WBuilder

team modify WBuilder color white

team modify WBuilder prefix [{"text":"B","color":"#01E7FE","bold":true},{"text":"u","color":"#01D6EB","bold":true},{"text":"i","color":"#02D1E6","bold":true},{"text":"l","color":"#02BFD2","bold":true},{"text":"d","color":"#03A1AF","bold":true},{"text":"e","color":"#02737E","bold":true},{"text":"r","color":"#014E56"},{"text":" | ","color":"dark_gray","bold":false}]

team add VAdmin

team modify VAdmin color white

team modify VAdmin prefix [{"text":"A","color":"#BD2020","bold":true},{"text":"d","color":"#CD332A","bold":true},{"text":"m","color":"#DD4633","bold":true},{"text":"i","color":"#ED593D","bold":true},{"text":"n","color":"#FD6C46","bold":true},{"text":" | ","color":"dark_gray","bold":false}]

team modify bw_blue deathMessageVisibility hideForOtherTeams
team modify bw_green deathMessageVisibility hideForOtherTeams
team modify bw_light_blue deathMessageVisibility hideForOtherTeams
team modify bw_lime deathMessageVisibility hideForOtherTeams
team modify bw_orange deathMessageVisibility hideForOtherTeams
team modify bw_purple deathMessageVisibility hideForOtherTeams
team modify bw_red deathMessageVisibility hideForOtherTeams
team modify bw_spectator deathMessageVisibility never
team modify bw_yellow deathMessageVisibility hideForOtherTeams