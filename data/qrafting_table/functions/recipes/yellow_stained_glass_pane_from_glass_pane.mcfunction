#黄色の板ガラス
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"minecraft:glass_pane"}
data modify storage pretty_crafter: recipe.items.0.1 set value {id:"minecraft:glass_pane"}
data modify storage pretty_crafter: recipe.items.0.2 set value {id:"minecraft:glass_pane"}
data modify storage pretty_crafter: recipe.items.1.0 set value {id:"minecraft:glass_pane"}
data modify storage pretty_crafter: recipe.items.1.1 set value {id:"minecraft:yellow_dye"}
data modify storage pretty_crafter: recipe.items.1.2 set value {id:"minecraft:glass_pane"}
data modify storage pretty_crafter: recipe.items.2.0 set value {id:"minecraft:glass_pane"}
data modify storage pretty_crafter: recipe.items.2.1 set value {id:"minecraft:glass_pane"}
data modify storage pretty_crafter: recipe.items.2.2 set value {id:"minecraft:glass_pane"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:yellow_stained_glass_pane",Count:8b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:":crafting_shaped",category:"misc",group:"stained_glass_pane"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add