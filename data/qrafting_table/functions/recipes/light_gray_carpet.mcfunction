#薄灰色のカーペット
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"minecraft:light_gray_wool"}
data modify storage pretty_crafter: recipe.items.0.1 set value {id:"minecraft:light_gray_wool"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:light_gray_carpet",Count:3b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:":crafting_shaped",category:"misc",group:"carpet"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add