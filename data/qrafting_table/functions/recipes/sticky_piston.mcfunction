#粘着ピストン
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"minecraft:slime_ball"}
data modify storage pretty_crafter: recipe.items.1.0 set value {id:"minecraft:piston"}


data modify storage pretty_crafter: recipe.result set value {id:"minecraft:sticky_piston",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:":crafting_shaped",category:"redstone"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add