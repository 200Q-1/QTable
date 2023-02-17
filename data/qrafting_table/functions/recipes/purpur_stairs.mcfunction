#プルプァの階段
data modify storage pretty_crafter: recipe.tags append value {tag:"#purpur_block",ids:["minecraft:purpur_block","minecraft:purpur_pillar"]}
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"#purpur_block"}
data modify storage pretty_crafter: recipe.items.1.0 set value {id:"#purpur_block"}
data modify storage pretty_crafter: recipe.items.1.1 set value {id:"#purpur_block"}
data modify storage pretty_crafter: recipe.items.2.0 set value {id:"#purpur_block"}
data modify storage pretty_crafter: recipe.items.2.1 set value {id:"#purpur_block"}
data modify storage pretty_crafter: recipe.items.2.2 set value {id:"#purpur_block"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:purpur_stairs",Count:4b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:"crafting_shaped",category:"building"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add