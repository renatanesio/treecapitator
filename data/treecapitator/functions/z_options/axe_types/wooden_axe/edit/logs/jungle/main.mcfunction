execute if score wooden_axe tc.break_jungle matches 0 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 511"}},{"text":" Jungle","hoverEvent":{"action":"show_text","value":"Whether jungle trees can be cut with wooden axe"}}]
execute if score wooden_axe tc.break_jungle matches 1 run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 512"}},{"text":" Jungle","hoverEvent":{"action":"show_text","value":"Whether jungle trees can be cut with wooden axe"}}]