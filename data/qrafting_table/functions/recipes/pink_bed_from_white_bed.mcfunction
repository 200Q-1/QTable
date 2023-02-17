#桃色のベッド
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:white_bed"},{id:"minecraft:pink_dye"}]
data modify storage pretty_crafter: recipe.result set value {id:"minecraft:pink_bed",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:"crafting_shapeless",category:"misc",group:"dyed_bed"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add