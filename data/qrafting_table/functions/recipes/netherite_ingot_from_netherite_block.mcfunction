#ネザライトインゴット
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:netherite_block"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:netherite_ingot",Count:9b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:"crafting_shapeless",category:"misc",group:"netherite_ingot"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add