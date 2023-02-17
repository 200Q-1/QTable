#ジャック・オ・ランタン
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"minecraft:carved_pumpkin"}
data modify storage pretty_crafter: recipe.items.1.0 set value {id:"minecraft:torch"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:jack_o_lantern",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:"crafting_shaped",category:"building"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add