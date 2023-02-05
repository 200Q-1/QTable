#トウヒの板材
data modify storage pretty_crafter: recipe.tags set value [{tag:"#spruce_logs",ids:["minecraft:spruce_log","minecraft:spruce_wood","minecraft:stripped_spruce_log","minecraft:stripped_spruce_wood"]}]
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"#spruce_logs"}
data modify storage pretty_crafter: recipe.result set value {id:"minecraft:spruce_planks",Count:4b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"} 

function #pretty_crafter:add