data modify storage pretty_crafter: items.0.0 set from entity @s data.0.0
data modify storage pretty_crafter: items.0.1 set from entity @s data.0.1
data modify storage pretty_crafter: items.0.2 set from entity @s data.0.2
data modify storage pretty_crafter: items.1.0 set from entity @s data.1.0
data modify storage pretty_crafter: items.1.1 set from entity @s data.1.1
data modify storage pretty_crafter: items.1.2 set from entity @s data.1.2
data modify storage pretty_crafter: items.2.0 set from entity @s data.2.0
data modify storage pretty_crafter: items.2.1 set from entity @s data.2.1
data modify storage pretty_crafter: items.2.2 set from entity @s data.2.2

function #pretty_crafter:find

execute positioned ~ ~1.3 ~ run data modify entity @e[tag=QT_Result,distance=..0.001,limit=1] Item set from storage pretty_crafter: found.recipe.result