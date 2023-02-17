#ニンジン付きの棒
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"minecraft:fishing_rod"}
data modify storage pretty_crafter: recipe.items.1.1 set value {id:"minecraft:carrot"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:carrot_on_a_stick",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:":crafting_shaped",category:"misc"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add