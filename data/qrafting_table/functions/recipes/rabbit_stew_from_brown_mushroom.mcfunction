#ウサギシチュー
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:baked_potato"},{id:"minecraft:cooked_rabbit"},{id:"minecraft:bowl"},{id:"minecraft:carrot"},{id:"minecraft:brown_mushroom"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:rabbit_stew",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:"crafting_shapeless",category:"misc",group:"rabbit_stew"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add