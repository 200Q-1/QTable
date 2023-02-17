#風化した切込み入りの銅
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"minecraft:exposed_copper"}
data modify storage pretty_crafter: recipe.items.0.1 set value {id:"minecraft:exposed_copper"}
data modify storage pretty_crafter: recipe.items.1.0 set value {id:"minecraft:exposed_copper"}
data modify storage pretty_crafter: recipe.items.1.1 set value {id:"minecraft:exposed_copper"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:exposed_cut_copper",Count:4b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:"crafting_shaped",category:"building"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add