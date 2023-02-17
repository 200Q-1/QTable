#発酵した蜘蛛の目
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:spider_eye"},{id:"minecraft:brown_mushroom"},{id:"minecraft:sugar"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:fermented_spider_eye",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:"crafting_shapeless",category:"misc"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add