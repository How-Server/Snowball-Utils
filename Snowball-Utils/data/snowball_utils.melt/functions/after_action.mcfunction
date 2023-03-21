execute as @e[type=armor_stand,tag=Melt] at @s unless score @s SBU_Melt matches 100.. run scoreboard players set @s SBU_Melt 100

execute as @e[type=armor_stand,tag=Melt,scores={SBU_Melt=100}] at @s run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 light_blue_stained_glass replace snow_block
execute as @e[type=armor_stand,tag=Melt,scores={SBU_Melt=100}] at @s run fill ~-3 ~-1 ~-1 ~3 ~1 ~1 light_blue_stained_glass replace snow_block
execute as @e[type=armor_stand,tag=Melt,scores={SBU_Melt=100}] at @s run fill ~-1 ~-3 ~-1 ~1 ~3 ~1 light_blue_stained_glass replace snow_block
execute as @e[type=armor_stand,tag=Melt,scores={SBU_Melt=100}] at @s run fill ~-1 ~-1 ~-3 ~1 ~1 ~3 light_blue_stained_glass replace snow_block
execute as @e[type=armor_stand,tag=Melt,scores={SBU_Melt=100}] at @s run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 light_blue_stained_glass replace packed_ice
execute as @e[type=armor_stand,tag=Melt,scores={SBU_Melt=100}] at @s run fill ~-3 ~-1 ~-1 ~3 ~1 ~1 light_blue_stained_glass replace packed_ice
execute as @e[type=armor_stand,tag=Melt,scores={SBU_Melt=100}] at @s run fill ~-1 ~-3 ~-1 ~1 ~3 ~1 light_blue_stained_glass replace packed_ice
execute as @e[type=armor_stand,tag=Melt,scores={SBU_Melt=100}] at @s run fill ~-1 ~-1 ~-3 ~1 ~1 ~3 light_blue_stained_glass replace packed_ice

execute as @e[type=armor_stand,tag=Melt,scores={SBU_Melt=115}] at @s run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 air replace light_blue_stained_glass
execute as @e[type=armor_stand,tag=Melt,scores={SBU_Melt=115}] at @s run fill ~-3 ~-1 ~-1 ~3 ~1 ~1 air replace light_blue_stained_glass
execute as @e[type=armor_stand,tag=Melt,scores={SBU_Melt=115}] at @s run fill ~-1 ~-3 ~-1 ~1 ~3 ~1 air replace light_blue_stained_glass
execute as @e[type=armor_stand,tag=Melt,scores={SBU_Melt=115}] at @s run fill ~-1 ~-1 ~-3 ~1 ~1 ~3 air replace light_blue_stained_glass

execute as @e[type=armor_stand,tag=Melt,scores={SBU_Melt=115..}] at @s run kill @s

execute as @e[type=armor_stand,tag=Melt,scores={SBU_Melt=99..}] at @s run scoreboard players add @s SBU_Melt 1