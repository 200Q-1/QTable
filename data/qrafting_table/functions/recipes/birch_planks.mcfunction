#白樺の木材
data modify storage pretty_crafter: recipe.tags set value [{tag:"#birch_logs",ids:["minecraft:birch_log","minecraft:birch_wood","minecraft:stripped_birch_log","minecraft:stripped_birch_wood"]}]
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"#birch_logs"}
data modify storage pretty_crafter: recipe.result set value {id:"minecraft:birch_planks",Count:4b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add