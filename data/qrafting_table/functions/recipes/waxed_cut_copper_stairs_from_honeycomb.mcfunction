#錆止めされた切込み入りの銅の階段
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:cut_copper_stairs"},{id:"minecraft:honeycomb"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:waxed_cut_copper_stairs",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:"crafting_shapeless",category:"building",group:"waxed_cut_copper_stairs"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add