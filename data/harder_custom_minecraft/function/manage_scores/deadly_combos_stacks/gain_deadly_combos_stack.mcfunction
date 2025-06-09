execute as @s[scores={deadly_combos_stacks = ..4}] run scoreboard players add @s deadly_combos_stacks 1
execute as @s[scores={deadly_combos_stacks = 4..}] run function harder_custom_minecraft:manage_scores/deadly_combos_stacks/do_deadly_combos_attack
scoreboard players set @s deadly_combos_decay_timer 3