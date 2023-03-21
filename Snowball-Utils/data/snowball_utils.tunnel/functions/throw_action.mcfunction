## Spawn armor_stand
execute as @e[type=snowball,nbt={Item:{tag:{SBU_tunnel:1b}}},limit=1] at @s run summon armor_stand ^ ^ ^ {Tags:["Spawn"],Invulnerable:1b,NoGravity:1b,Invisible:1b,Marker:1b}
## Set ID
execute as @e[type=snowball,nbt={Item:{tag:{SBU_tunnel:1b}}},limit=1] at @s run scoreboard players operation @s SBU_Tunnel = __ID__ SBU_Tunnel
execute as @e[type=armor_stand,tag=Spawn,limit=1] at @s run scoreboard players operation @s SBU_Tunnel = __ID__ SBU_Tunnel

## Unset used tag
execute as @e[type=snowball,nbt={Item:{tag:{SBU_tunnel:1b}}},limit=1] at @s run data merge entity @s {Item:{tag:{SBU_tunnel:0b}}} 
execute as @e[type=armor_stand,tag=Spawn,limit=1] at @s run tp @s @p
execute as @e[type=armor_stand,tag=Spawn,limit=1] at @s run tag @s remove Spawn

execute as @a[scores={SBU_Tunnel=1..},limit=1] at @s run scoreboard players remove @s SBU_Throw 1
function snowball_utils.tunnel:add_index

