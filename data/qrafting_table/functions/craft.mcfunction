data modify storage pretty_crafter: items.0.0 set from entity @s data.0.0
data modify storage pretty_crafter: items.0.1 set from entity @s data.0.1
data modify storage pretty_crafter: items.0.2 set from entity @s data.0.2
data modify storage pretty_crafter: items.1.0 set from entity @s data.1.0
data modify storage pretty_crafter: items.1.1 set from entity @s data.1.1
data modify storage pretty_crafter: items.1.2 set from entity @s data.1.2
data modify storage pretty_crafter: items.2.0 set from entity @s data.2.0
data modify storage pretty_crafter: items.2.1 set from entity @s data.2.1
data modify storage pretty_crafter: items.2.2 set from entity @s data.2.2
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:find
execute if data storage pretty_crafter: found run tag @s add QT_Complete
execute if data storage pretty_crafter: found run summon minecraft:item ~ ~1.3 ~ {Tags:[QT_Result],Item:{id:"stone_button",Count:1b},NoGravity:true,PickupDelay:40s,Health:32767s,Age:-32768s}
execute if data storage pretty_crafter: found run execute positioned ~ ~1.3 ~ run data modify entity @e[tag=QT_Result,distance=..0.001,limit=1] Item set from storage pretty_crafter: found.recipe.result
