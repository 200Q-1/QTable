#橙色のコンクリートパウダー
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:orange_dye"},{id:"minecraft:sand"},{id:"minecraft:sand"},{id:"minecraft:sand"},{id:"minecraft:sand"},{id:"minecraft:gravel"},{id:"minecraft:gravel"},{id:"minecraft:gravel"},{id:"minecraft:gravel"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:orange_concrete_powder",Count:8b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:"crafting_shapeless",category:"building",group:"concrete_powder"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add