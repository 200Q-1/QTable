#閃緑岩
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"minecraft:cobblestone"}
data modify storage pretty_crafter: recipe.items.0.1 set value {id:"minecraft:quartz"}
data modify storage pretty_crafter: recipe.items.1.0 set value {id:"minecraft:quartz"}
data modify storage pretty_crafter: recipe.items.1.1 set value {id:"minecraft:cobblestone"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:diorite",Count:2b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:"crafting_shaped",category:"building"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add