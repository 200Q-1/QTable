#盾
data modify storage pretty_crafter: recipe.tags append value {tag:"#banner",ids:["minecraft:white_banner","minecraft:orange_banner","minecraft:magenta_banner","minecraft:light_blue_banner","minecraft:yellow_banner","minecraft:lime_banner","minecraft:pink_banner","minecraft:gray_banner","minecraft:light_gray_banner","minecraft:cyan_banner","minecraft:purple_banner","minecraft:blue_banner","minecraft:brown_banner","minecraft:green_banner","minecraft:red_banner","minecraft:black_banner"]}
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:shield"},{id:"#banner"}]
data modify storage pretty_crafter: recipe.result set value {id:"minecraft:shield",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:":crafting_special_shielddecoration",category:"misc"}
data modify storage pretty_crafter: recipe.custom set value {Name:"QTable",type:"crafting_special_shielddecoration"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add
