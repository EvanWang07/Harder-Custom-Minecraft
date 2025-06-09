execute as @a[scores={deadly_combos_decay_timer = 0, deadly_combos_stacks = 1..}] run scoreboard players remove @s deadly_combos_stacks 1
scoreboard players remove @s[scores={deadly_combos_decay_timer = 1.., deadly_combos_stacks = 1..}] deadly_combos_decay_timer 1
scoreboard players set @a[scores={deadly_combos_decay_timer = 0, deadly_combos_stacks = 1..}] deadly_combos_decay_timer 3