#灰色の羊毛
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:gray_dye"},{id:"minecraft:white_wool"}]
data modify storage pretty_crafter: recipe.result set value {id:"minecraft:gray_wool",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:"crafting_shapeless",category:"building",group:"wool"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add