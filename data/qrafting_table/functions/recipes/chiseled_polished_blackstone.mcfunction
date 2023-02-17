#模様入りの磨かれた黒石
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"minecraft:polished_blackstone_slab"}
data modify storage pretty_crafter: recipe.items.1.0 set value {id:"minecraft:polished_blackstone_slab"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:chiseled_polished_blackstone",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:"crafting_shaped",category:"building"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add