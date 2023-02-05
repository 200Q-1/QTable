#ダークオークの板材
data modify storage pretty_crafter: recipe.tags set value [{tag:"#dark_oak_logs",ids:["minecraft:dark_oak_log","minecraft:dark_oak_wood","minecraft:stripped_dark_oak_log","minecraft:stripped_dark_oak_wood"]}]
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"#dark_oak_logs"}
data modify storage pretty_crafter: recipe.result set value {id:"minecraft:dark_oak_planks",Count:4b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"} 
function #pretty_crafter:add