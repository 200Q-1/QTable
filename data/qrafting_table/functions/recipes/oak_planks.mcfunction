#オークの板材
data modify storage pretty_crafter: recipe.tags set value [{tag:"#oak_logs",ids:["minecraft:oak_log","minecraft:oak_wood","minecraft:stripped_oak_log","minecraft:stripped_oak_wood"]}]
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"#oak_logs"}
data modify storage pretty_crafter: recipe.result set value {id:"minecraft:oak_planks",Count:4b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add