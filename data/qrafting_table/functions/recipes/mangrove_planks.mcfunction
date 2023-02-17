#マングローブの木材
function qrafting_table:tags/mangrove_logs
data modify storage pretty_crafter: recipe.items set value [{id:"#mangrove_logs"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:mangrove_planks",Count:4b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:"crafting_shapeless",category:"building",group:"planks"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add