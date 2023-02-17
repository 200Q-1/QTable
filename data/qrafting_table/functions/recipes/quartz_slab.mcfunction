#クォーツのハーフブロック
data modify storage pretty_crafter: recipe.tags append value {tag:"#quartz_block",ids:["minecraft:chiseled_quartz_block","minecraft:quartz_block","minecraft:quartz_pillar"]}
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"#quartz_block"}
data modify storage pretty_crafter: recipe.items.0.1 set value {id:"#quartz_block"}
data modify storage pretty_crafter: recipe.items.0.2 set value {id:"#quartz_block"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:quartz_slab",Count:6b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:"crafting_shaped",category:"building"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add