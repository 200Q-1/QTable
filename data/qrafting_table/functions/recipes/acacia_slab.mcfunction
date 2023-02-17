#アカシアのハーフブロック
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"minecraft:acacia_planks"}
data modify storage pretty_crafter: recipe.items.0.1 set value {id:"minecraft:acacia_planks"}
data modify storage pretty_crafter: recipe.items.0.2 set value {id:"minecraft:acacia_planks"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:acacia_slab",Count:6b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:"crafting_shaped",category:"building",group:"wooden_slab"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add