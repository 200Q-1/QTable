#白樺のボタン
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:birch_planks"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:birch_button",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:"crafting_shapeless",category:"redstone",group:"wooden_button"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add