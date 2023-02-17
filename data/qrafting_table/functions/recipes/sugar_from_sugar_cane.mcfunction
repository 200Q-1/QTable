#砂糖
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:sugar_cane"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:sugar",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:"crafting_shapeless",category:"misc",group:"sugar"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add