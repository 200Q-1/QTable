#石の階段
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"minecraft:stone"}
data modify storage pretty_crafter: recipe.items.1.0 set value {id:"minecraft:stone"}
data modify storage pretty_crafter: recipe.items.1.1 set value {id:"minecraft:stone"}
data modify storage pretty_crafter: recipe.items.2.0 set value {id:"minecraft:stone"}
data modify storage pretty_crafter: recipe.items.2.1 set value {id:"minecraft:stone"}
data modify storage pretty_crafter: recipe.items.2.2 set value {id:"minecraft:stone"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:stone_stairs",Count:4b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:"crafting_shaped",category:"building"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add