#Detect logs
execute if score break_leaves tc.value matches 0 run function treecapitator:z_run/trees/mangrove/detectlog_leaves_disabled
execute if score break_leaves tc.value matches 1 run function treecapitator:z_run/trees/mangrove/detectlog_leaves_enabled

#Cut tree
execute as @p[scores={tc.break_mangrove=1,tc.valid=1}] run function treecapitator:z_run/durability/main