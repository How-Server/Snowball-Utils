execute as @e[type=armor_stand,tag=Tunnel] at @s unless score @s SBU_Tunnel matches 100.. run scoreboard players set @s SBU_Tunnel 100
execute as @e[type=armor_stand,tag=Tunnel] at @s unless score @s SBU_Tunnel matches 100.. run tag @s remove Tunnel

execute as @e[type=armor_stand,scores={SBU_Tunnel=100..}] at @s run tp @s ^ ^ ^1
execute as @e[type=armor_stand,scores={SBU_Tunnel=100..}] at @s run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 air replace snow_block
execute as @e[type=armor_stand,scores={SBU_Tunnel=100..}] at @s run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 air replace packed_ice
execute as @e[type=armor_stand,scores={SBU_Tunnel=140..}] at @s run kill @s

execute as @e[type=armor_stand,scores={SBU_Tunnel=99..}] at @s run scoreboard players add @s SBU_Tunnel 1