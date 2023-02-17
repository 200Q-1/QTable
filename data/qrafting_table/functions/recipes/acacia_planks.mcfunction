#アカシアの板材
function qrafting_table:tags/acacia_logs
data modify storage pretty_crafter: recipe.items set value [{id:"#acacia_logs"}]
data modify storage pretty_crafter: recipe.result set value {id:"minecraft:acacia_planks",Count:4b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:"crafting_shapeless",category:"building",group:"planks"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add