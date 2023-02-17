#シャルカーボックス
data modify storage pretty_crafter: recipe.tags append value {tag:"#dye",ids:["minecraft:white_dye","minecraft:orange_dye","minecraft:magenta_dye","minecraft:light_blue_dye","minecraft:yellow_dye","minecraft:lime_dye","minecraft:pink_dye","minecraft:gray_dye","minecraft:light_gray_dye","minecraft:cyan_dye","minecraft:purple_dye","minecraft:blue_dye","minecraft:brown_dye","minecraft:green_dye","minecraft:red_dye","minecraft:black_dye"]}
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:shulker_box"},{id:"#dye"}]
data modify storage pretty_crafter: recipe.result set value {id:"minecraft:shulker_box",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:":crafting_special_shulkerboxcoloring",category:"misc"}
data modify storage pretty_crafter: recipe.custom set value {Name:"QTable",type:"crafting_special_shulkerboxcoloring"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add
