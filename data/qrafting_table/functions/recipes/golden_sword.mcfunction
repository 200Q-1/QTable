#金の剣
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"minecraft:gold_ingot"}
data modify storage pretty_crafter: recipe.items.1.0 set value {id:"minecraft:gold_ingot"}
data modify storage pretty_crafter: recipe.items.2.0 set value {id:"minecraft:stick"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:golden_sword",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:":crafting_shaped",category:"equipment"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add