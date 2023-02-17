#模様入りの赤い砂岩
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"minecraft:red_sandstone_slab"}
data modify storage pretty_crafter: recipe.items.1.0 set value {id:"minecraft:red_sandstone_slab"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:chiseled_red_sandstone",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:"crafting_shaped",category:"building"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add