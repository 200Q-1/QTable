#エンドロッド
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"minecraft:blaze_rod"}
data modify storage pretty_crafter: recipe.items.1.0 set value {id:"minecraft:popped_chorus_fruit"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:end_rod",Count:4b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:":crafting_shaped",category:"misc"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add