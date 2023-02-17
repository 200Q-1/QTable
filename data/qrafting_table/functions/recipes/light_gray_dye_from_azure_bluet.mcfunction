#薄灰色の染料
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:azure_bluet"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:light_gray_dye",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:"crafting_shapeless",category:"misc",group:"light_gray_dye"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add