execute if block ~ ~ ~ mangrove_log run summon marker ~ ~ ~ {NoGravity:1b,Duration:1,CustomName:'{"text":"TreeCapitator"}',Tags:["TC_Log","TC_Mangrove"]}

execute positioned ~1 ~1 ~ if block ~ ~ ~ mangrove_log unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/mangrove/detectlog_leaves_enabled
execute positioned ~-1 ~1 ~ if block ~ ~ ~ mangrove_log unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/mangrove/detectlog_leaves_enabled
execute positioned ~ ~1 ~1 if block ~ ~ ~ mangrove_log unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/mangrove/detectlog_leaves_enabled
execute positioned ~ ~1 ~-1 if block ~ ~ ~ mangrove_log unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/mangrove/detectlog_leaves_enabled
execute positioned ~ ~1 ~ if block ~ ~ ~ mangrove_log unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/mangrove/detectlog_leaves_enabled
execute positioned ~1 ~1 ~1 if block ~ ~ ~ mangrove_log unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/mangrove/detectlog_leaves_enabled
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ mangrove_log unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/mangrove/detectlog_leaves_enabled
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ mangrove_log unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/mangrove/detectlog_leaves_enabled
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ mangrove_log unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/mangrove/detectlog_leaves_enabled