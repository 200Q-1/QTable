#歪んだ感圧板
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"minecraft:warped_planks"}
data modify storage pretty_crafter: recipe.items.0.1 set value {id:"minecraft:warped_planks"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:warped_pressure_plate",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:"crafting_shaped",category:"redstone",group:"wooden_pressure_plate"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add