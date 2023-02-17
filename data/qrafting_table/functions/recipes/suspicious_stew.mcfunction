#怪しげなシチュー
data modify storage pretty_crafter: recipe.tags append value {tag:"#flower",ids:["minecraft:dandelion","minecraft:poppy","minecraft:blue_orchid","minecraft:allium","minecraft:azure_bluet","minecraft:red_tulip","minecraft:orange_tulip","minecraft:white_tulip","minecraft:pink_tulip","minecraft:oxeye_daisy","minecraft:cornflower","minecraft:lily_of_the_valley","minecraft:wither_rose"]}
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:bowl"},{id:"minecraft:brown_mushroom"},{id:"minecraft:red_mushroom"},{id:"#flower"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:suspicious_stew",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:"crafting_special_suspiciousstew",category:"misc"}
data modify storage pretty_crafter: recipe.custom set value {Name:"QTable",type:"crafting_special_suspiciousstew"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add