# Server

execute in minecraft:overworld run kill @e[type=minecraft:item,distance=0..1000]
#execute in ffa:classic run kill @e[type=minecraft:item,distance=0..1000]
execute in ffa:kits run function core:games/ffa/kits
#execute in ffa:sky run kill @e[type=minecraft:item,distance=0..1000]
#execute in ffa:uhc run kill @e[type=minecraft:item,distance=0..300]

# Lobby/Hub
execute as @a[nbt={Dimension:"minecraft:overworld"}] run function core:server/hub

# Events
schedule function core:events/teams 20s append
        
# Other
execute as @a[tag=ffa_sky] at @s run execute if block ~ ~-1 ~ minecraft:white_concrete run effect give @s minecraft:levitation 1 9 true

function core:bot/tick
