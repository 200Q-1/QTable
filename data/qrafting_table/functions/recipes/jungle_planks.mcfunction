#ジャングルの木材
function qrafting_table:tags/jungle_logs
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"#jungle_logs"}
data modify storage pretty_crafter: recipe.result set value {id:"minecraft:jungle_planks",Count:4b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:"crafting_shapeless",category:"building",group:"planks"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"} 
function #pretty_crafter:add