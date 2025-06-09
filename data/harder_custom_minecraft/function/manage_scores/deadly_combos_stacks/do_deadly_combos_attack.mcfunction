execute as @s at @s run effect give @e[type=#harder_custom_minecraft:dangerous_mobs] slowness 10 1
playsound entity.player.attack.sweep player @s
scoreboard players set @s deadly_combos_stacks 0