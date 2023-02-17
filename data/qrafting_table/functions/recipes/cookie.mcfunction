#クッキー
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"minecraft:wheat"}
data modify storage pretty_crafter: recipe.items.0.1 set value {id:"minecraft:cocoa_beans"}
data modify storage pretty_crafter: recipe.items.0.2 set value {id:"minecraft:wheat"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:cookie",Count:8b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:":crafting_shaped",category:"misc"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add