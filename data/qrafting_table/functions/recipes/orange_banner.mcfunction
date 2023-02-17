#橙色の旗
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"minecraft:orange_wool"}
data modify storage pretty_crafter: recipe.items.0.1 set value {id:"minecraft:orange_wool"}
data modify storage pretty_crafter: recipe.items.0.2 set value {id:"minecraft:orange_wool"}
data modify storage pretty_crafter: recipe.items.1.0 set value {id:"minecraft:orange_wool"}
data modify storage pretty_crafter: recipe.items.1.1 set value {id:"minecraft:orange_wool"}
data modify storage pretty_crafter: recipe.items.1.2 set value {id:"minecraft:orange_wool"}
data modify storage pretty_crafter: recipe.items.2.1 set value {id:"minecraft:stick"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:orange_banner",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:":crafting_shaped",category:"misc",group:"banner"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add