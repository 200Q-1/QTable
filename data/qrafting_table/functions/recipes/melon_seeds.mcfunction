#スイカの種
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:melon_slice"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:melon_seeds",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:"crafting_shapeless",category:"misc"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add