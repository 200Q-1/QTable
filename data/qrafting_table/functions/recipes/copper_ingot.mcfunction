#銅インゴット
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:copper_block"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:copper_ingot",Count:9b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:"crafting_shapeless",category:"misc",group:"copper_ingot"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add