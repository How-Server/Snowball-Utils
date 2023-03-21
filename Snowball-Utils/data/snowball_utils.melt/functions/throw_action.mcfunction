## Spawn armor_stand
execute as @e[type=snowball,nbt={Item:{tag:{SBU_melt:1b}}},limit=1] at @s run summon armor_stand ^ ^ ^5 {Tags:["Spawn"],Invulnerable:1b,NoGravity:1b,Invisible:1b,Marker:1b}
## Set ID
execute as @e[type=snowball,nbt={Item:{tag:{SBU_melt:1b}}},limit=1] at @s run scoreboard players operation @s SBU_Melt = __ID__ SBU_Melt
execute as @e[type=armor_stand,tag=Spawn,limit=1] at @s run scoreboard players operation @s SBU_Melt = __ID__ SBU_Melt

## Unset used tag
execute as @e[type=snowball,nbt={Item:{tag:{SBU_melt:1b}}},limit=1] at @s run data merge entity @s {Item:{tag:{SBU_melt:0b}}} 
execute as @e[type=armor_stand,tag=Spawn,limit=1] at @s run tag @s remove Spawn

execute as @a[scores={SBU_Melt=1..},limit=1] at @s run scoreboard players remove @s SBU_Throw 1
function snowball_utils.melt:add_index

