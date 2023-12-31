execute if block ~1 ~ ~ minecraft:mangrove_leaves run scoreboard players set ValidTree tc.value 1
execute if block ~-1 ~ ~ minecraft:mangrove_leaves run scoreboard players set ValidTree tc.value 1
execute if block ~ ~ ~1 minecraft:mangrove_leaves run scoreboard players set ValidTree tc.value 1
execute if block ~ ~ ~-1 minecraft:mangrove_leaves run scoreboard players set ValidTree tc.value 1
execute if block ~ ~1 ~ minecraft:mangrove_leaves run scoreboard players set ValidTree tc.value 1

execute if block ~1 ~ ~ minecraft:mangrove_roots run scoreboard players set ValidTree tc.value 1
execute if block ~-1 ~ ~ minecraft:mangrove_roots run scoreboard players set ValidTree tc.value 1
execute if block ~ ~ ~1 minecraft:mangrove_roots run scoreboard players set ValidTree tc.value 1
execute if block ~ ~ ~-1 minecraft:mangrove_roots run scoreboard players set ValidTree tc.value 1
execute if block ~ ~1 ~ minecraft:mangrove_roots run scoreboard players set ValidTree tc.value 1

execute if score ValidTree tc.value matches 0 positioned ~ ~1 ~ if block ~ ~ ~ mangrove_log run function treecapitator:z_run/trees/mangrove/validate/loop
execute if score ValidTree tc.value matches 0 positioned ~ ~1 ~1 if block ~ ~ ~ mangrove_log run function treecapitator:z_run/trees/mangrove/validate/loop
execute if score ValidTree tc.value matches 0 positioned ~ ~1 ~-1 if block ~ ~ ~ mangrove_log run function treecapitator:z_run/trees/mangrove/validate/loop
execute if score ValidTree tc.value matches 0 positioned ~1 ~1 ~ if block ~ ~ ~ mangrove_log run function treecapitator:z_run/trees/mangrove/validate/loop
execute if score ValidTree tc.value matches 0 positioned ~1 ~1 ~1 if block ~ ~ ~ mangrove_log run function treecapitator:z_run/trees/mangrove/validate/loop
execute if score ValidTree tc.value matches 0 positioned ~1 ~1 ~-1 if block ~ ~ ~ mangrove_log run function treecapitator:z_run/trees/mangrove/validate/loop
execute if score ValidTree tc.value matches 0 positioned ~-1 ~1 ~ if block ~ ~ ~ mangrove_log run function treecapitator:z_run/trees/mangrove/validate/loop
execute if score ValidTree tc.value matches 0 positioned ~-1 ~1 ~1 if block ~ ~ ~ mangrove_log run function treecapitator:z_run/trees/mangrove/validate/loop
execute if score ValidTree tc.value matches 0 positioned ~-1 ~1 ~-1 if block ~ ~ ~ mangrove_log run function treecapitator:z_run/trees/mangrove/validate/loop