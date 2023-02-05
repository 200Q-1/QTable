#松明
data modify storage pretty_crafter: recipe.tags set value [{tag:"#coal",ids:["minecraft:coal","minecraft:charcoal"]}]
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"#coal"}
data modify storage pretty_crafter: recipe.items.1.0 set value {id:"minecraft:stick"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:torch",Count:4b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add
