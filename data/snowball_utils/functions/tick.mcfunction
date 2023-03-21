
execute as @a at @s if score @s SBU_Throw matches 1.. run function snowball_utils.bomb:throw_action
execute as @e[type=armor_stand,scores={SBU_Bomb=0..},limit=1] run function snowball_utils.bomb:hit_detection


execute as @a at @s if score @s SBU_Throw matches 1.. run function snowball_utils.melt:throw_action
execute as @e[type=armor_stand,scores={SBU_Melt=0..},limit=1] run function snowball_utils.melt:hit_detection
execute as @e[type=armor_stand,tag=Melt,limit=1] run function snowball_utils.melt:after_action

execute as @a at @s if score @s SBU_Throw matches 1.. run function snowball_utils.tunnel:throw_action
execute as @e[type=armor_stand,scores={SBU_Tunnel=0..},limit=1] run function snowball_utils.tunnel:hit_detection
execute as @e[type=armor_stand,tag=Tunnel,limit=1] run function snowball_utils.tunnel:after_action