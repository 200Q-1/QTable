#光の矢
data modify storage pretty_crafter: recipe.items.0.1 set value {id:"minecraft:glowstone_dust"}
data modify storage pretty_crafter: recipe.items.1.0 set value {id:"minecraft:glowstone_dust"}
data modify storage pretty_crafter: recipe.items.1.1 set value {id:"minecraft:arrow"}
data modify storage pretty_crafter: recipe.items.1.2 set value {id:"minecraft:glowstone_dust"}
data modify storage pretty_crafter: recipe.items.2.1 set value {id:"minecraft:glowstone_dust"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:spectral_arrow",Count:2b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:":crafting_shaped",category:"equipment"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add