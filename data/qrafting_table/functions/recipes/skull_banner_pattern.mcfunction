#旗の模様(骸骨の模様)
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:paper"},{id:"minecraft:wither_skeleton_skull"}]
data modify storage pretty_crafter: recipe.result set value {id:"minecraft:skull_banner_pattern",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:"crafting_shapeless",category:"misc"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add