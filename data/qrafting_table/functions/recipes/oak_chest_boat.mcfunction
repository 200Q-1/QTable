#チェスト付きのオークのボート
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:chest"},{id:"minecraft:oak_boat"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:oak_chest_boat",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:"crafting_shapeless",category:"misc",group:"chest_boat"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add