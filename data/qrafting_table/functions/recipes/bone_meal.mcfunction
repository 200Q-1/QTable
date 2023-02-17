#骨粉
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:bone"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:bone_meal",Count:3b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:"crafting_shapeless",category:"misc",group:"bonemeal"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add