#茶色の染料
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:cocoa_beans"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:brown_dye",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:"crafting_shapeless",category:"misc",group:"brown_dye"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add