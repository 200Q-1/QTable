#灰色の染料
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:black_dye"},{id:"minecraft:white_dye"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:gray_dye",Count:2b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:"crafting_shapeless",category:"misc"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add