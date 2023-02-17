#砂糖
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:honey_bottle"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:sugar",Count:3b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:"crafting_shapeless",category:"misc",group:"sugar"}
data modify storage pretty_crafter: recipe.custom set value {Name:"QTable",type:"honey_bottle"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add