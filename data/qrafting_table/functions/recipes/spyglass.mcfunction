#望遠鏡
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"minecraft:amethyst_shard"}
data modify storage pretty_crafter: recipe.items.1.0 set value {id:"minecraft:copper_ingot"}
data modify storage pretty_crafter: recipe.items.2.0 set value {id:"minecraft:copper_ingot"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:spyglass",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:":crafting_shaped",category:"equipment"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add