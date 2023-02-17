#石の感圧板
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"minecraft:stone"}
data modify storage pretty_crafter: recipe.items.0.1 set value {id:"minecraft:stone"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:stone_pressure_plate",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:":crafting_shaped",category:"redstone"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add