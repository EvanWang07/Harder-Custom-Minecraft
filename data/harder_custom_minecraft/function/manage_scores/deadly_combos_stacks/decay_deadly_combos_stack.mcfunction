# Decay timer goes down for those with stacks
scoreboard players remove @a[scores = {deadly_combos_decay_timer = 1.., deadly_combos_stacks = 1..}] deadly_combos_decay_timer 1
# Decay a stack for those with stacks when the decay timer reaches 0 and reset their decay timer
scoreboard players remove @a[scores={deadly_combos_decay_timer = 0, deadly_combos_stacks = 1..}] deadly_combos_decay_timer 1
execute as @a[scores={deadly_combos_decay_timer = 0}] run function harder_custom_minecraft:manage_scores/deadly_combos_stacks/reset_deadly_combos_decay_timer
