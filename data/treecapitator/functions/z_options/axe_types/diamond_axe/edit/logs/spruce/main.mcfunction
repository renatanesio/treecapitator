execute if score diamond_axe tc.break_spruce matches 0 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 105"}},{"text":" Spruce","hoverEvent":{"action":"show_text","value":"Whether spruce trees can be cut with diamond axe"}}]
execute if score diamond_axe tc.break_spruce matches 1 run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 106"}},{"text":" Spruce","hoverEvent":{"action":"show_text","value":"Whether spruce trees can be cut with diamond axe"}}]