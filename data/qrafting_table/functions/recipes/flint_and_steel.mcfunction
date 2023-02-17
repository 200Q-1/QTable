#火打石と打ち金
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:iron_ingot"},{id:"minecraft:flint"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:flint_and_steel",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable",type:"crafting_shapeless",category:"equipment"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add