#輝く額縁
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:item_frame"},{id:"minecraft:glow_ink_sac"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:glow_item_frame",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:"crafting_shapeless",category:"misc"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add