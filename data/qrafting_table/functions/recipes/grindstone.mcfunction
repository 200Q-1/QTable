#砥石
function qrafting_table:tags/planks
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"minecraft:stick"}
data modify storage pretty_crafter: recipe.items.0.1 set value {id:"minecraft:stone_slab"}
data modify storage pretty_crafter: recipe.items.0.2 set value {id:"minecraft:stick"}
data modify storage pretty_crafter: recipe.items.1.0 set value {id:"#planks"}
data modify storage pretty_crafter: recipe.items.1.2 set value {id:"#planks"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:grindstone",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:":crafting_shaped",category:"misc"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add