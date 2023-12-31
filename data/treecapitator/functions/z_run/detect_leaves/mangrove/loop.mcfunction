execute positioned ~ ~ ~1 run function treecapitator:z_run/detect_leaves/mangrove/check_leaves_and_logs
execute positioned ~ ~ ~-1 run function treecapitator:z_run/detect_leaves/mangrove/check_leaves_and_logs
execute positioned ~1 ~ ~ run function treecapitator:z_run/detect_leaves/mangrove/check_leaves_and_logs
execute positioned ~-1 ~ ~ run function treecapitator:z_run/detect_leaves/mangrove/check_leaves_and_logs
execute positioned ~ ~1 ~ run function treecapitator:z_run/detect_leaves/mangrove/check_leaves
execute positioned ~ ~-1 ~ run function treecapitator:z_run/detect_leaves/mangrove/check_leaves_and_logs

execute positioned ~ ~-1 ~1 run function treecapitator:z_run/detect_leaves/mangrove/check_leaves
execute positioned ~ ~-1 ~-1 run function treecapitator:z_run/detect_leaves/mangrove/check_leaves
execute positioned ~1 ~-1 ~ run function treecapitator:z_run/detect_leaves/mangrove/check_leaves
execute positioned ~-1 ~-1 ~ run function treecapitator:z_run/detect_leaves/mangrove/check_leaves

execute positioned ~1 ~-1 ~1 run function treecapitator:z_run/detect_leaves/mangrove/check_leaves
execute positioned ~1 ~-1 ~-1 run function treecapitator:z_run/detect_leaves/mangrove/check_leaves
execute positioned ~-1 ~-1 ~1 run function treecapitator:z_run/detect_leaves/mangrove/check_leaves
execute positioned ~-1 ~-1 ~-1 run function treecapitator:z_run/detect_leaves/mangrove/check_leaves

execute positioned ~ ~1 ~1 run function treecapitator:z_run/detect_leaves/mangrove/check_leaves
execute positioned ~ ~1 ~-1 run function treecapitator:z_run/detect_leaves/mangrove/check_leaves
execute positioned ~1 ~1 ~ run function treecapitator:z_run/detect_leaves/mangrove/check_leaves
execute positioned ~-1 ~1 ~ run function treecapitator:z_run/detect_leaves/mangrove/check_leaves

execute positioned ~1 ~1 ~1 run function treecapitator:z_run/detect_leaves/mangrove/check_leaves
execute positioned ~1 ~1 ~-1 run function treecapitator:z_run/detect_leaves/mangrove/check_leaves
execute positioned ~-1 ~1 ~1 run function treecapitator:z_run/detect_leaves/mangrove/check_leaves
execute positioned ~-1 ~1 ~-1 run function treecapitator:z_run/detect_leaves/mangrove/check_leaves

execute positioned ~ ~1 ~ if block ~ ~ ~ mangrove_log unless entity @e[type=marker,tag=TC_Log,distance=..0.1] if entity @e[type=marker,tag=TC_Log,distance=..5] positioned ~ ~-1 ~ run function treecapitator:z_run/trees/mangrove/validate/main