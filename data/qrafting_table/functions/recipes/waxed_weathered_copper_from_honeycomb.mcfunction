#錆止めされた錆びた銅
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:weathered_copper"},{id:"minecraft:honeycomb"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:waxed_weathered_copper",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:"crafting_shapeless",category:"building",group:"waxed_weathered_copper"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add