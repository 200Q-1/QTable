#灰色のろうそく
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:candle"},{id:"minecraft:gray_dye"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:gray_candle",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:"crafting_shapeless",category:"misc",group:"dyed_candle"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add