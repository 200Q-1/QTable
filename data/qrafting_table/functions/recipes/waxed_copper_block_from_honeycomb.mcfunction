#錆止めされた銅ブロック
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:copper_block"},{id:"minecraft:honeycomb"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:waxed_copper_block",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:"crafting_shapeless",category:"building",group:"waxed_copper_block"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add