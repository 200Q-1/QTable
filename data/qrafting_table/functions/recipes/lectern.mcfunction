#書見台
function qrafting_table:tags/wooden_slabs
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"#wooden_slabs"}
data modify storage pretty_crafter: recipe.items.0.1 set value {id:"#wooden_slabs"}
data modify storage pretty_crafter: recipe.items.0.2 set value {id:"#wooden_slabs"}
data modify storage pretty_crafter: recipe.items.1.1 set value {id:"minecraft:bookshelf"}
data modify storage pretty_crafter: recipe.items.2.1 set value {id:"#wooden_slabs"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:lectern",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:":crafting_shaped",category:"redstone"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add