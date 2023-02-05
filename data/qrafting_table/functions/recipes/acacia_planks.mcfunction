#アカシアの板材
data modify storage pretty_crafter: recipe.tags set value [{tag:"#acacia_logs",ids:["minecraft:acacia_log","minecraft:acacia_wood","minecraft:stripped_acacia_log","minecraft:stripped_acacia_wood"]}]
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"#acacia_logs"}
data modify storage pretty_crafter: recipe.result set value {id:"minecraft:acacia_planks",Count:4b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"} 
function #pretty_crafter:add