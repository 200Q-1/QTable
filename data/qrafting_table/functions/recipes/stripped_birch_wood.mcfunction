#皮を剥いだ白樺の木
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"minecraft:stripped_birch_log"}
data modify storage pretty_crafter: recipe.items.0.1 set value {id:"minecraft:stripped_birch_log"}
data modify storage pretty_crafter: recipe.items.1.0 set value {id:"minecraft:stripped_birch_log"}
data modify storage pretty_crafter: recipe.items.1.1 set value {id:"minecraft:stripped_birch_log"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:stripped_birch_wood",Count:3b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:"crafting_shaped",category:"building",group:"bark"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add