#黒色の染料
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:ink_sac"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:black_dye",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:"crafting_shapeless",category:"misc",group:"black_dye"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add