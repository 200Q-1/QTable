#効果付きの矢
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"minecraft:arrow"}
data modify storage pretty_crafter: recipe.items.0.1 set value {id:"minecraft:arrow"}
data modify storage pretty_crafter: recipe.items.0.2 set value {id:"minecraft:arrow"}
data modify storage pretty_crafter: recipe.items.1.0 set value {id:"minecraft:arrow"}
data modify storage pretty_crafter: recipe.items.1.1 set value {id:"minecraft:lingering_potion"}
data modify storage pretty_crafter: recipe.items.1.2 set value {id:"minecraft:arrow"}
data modify storage pretty_crafter: recipe.items.2.0 set value {id:"minecraft:arrow"}
data modify storage pretty_crafter: recipe.items.2.1 set value {id:"minecraft:arrow"}
data modify storage pretty_crafter: recipe.items.2.2 set value {id:"minecraft:arrow"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:tipped_arrow",Count:8b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:":crafting_special_tippedarrow",category:"misc"}
data modify storage pretty_crafter: recipe.custom set value {Name:"QTable",type:"crafting_special_tippedarrow"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add
