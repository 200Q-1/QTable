#棒
data modify storage pretty_crafter: recipe.tags set value [{tag:"#planks",ids:["minecraft:oak_planks","minecraft:spruce_planks","minecraft:birch_planks","minecraft:jungle_planks","minecraft:acacia_planks","minecraft:dark_oak_planks","minecraft:crimson_planks","minecraft:warped_planks","minecraft:mangrove_planks"]}]
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"#planks"}
data modify storage pretty_crafter: recipe.items.1.0 set value {id:"#planks"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:stick",Count:4b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add

data modify storage pretty_crafter: recipe.items.0.0 set value {id:"minecraft:bamboo"}
data modify storage pretty_crafter: recipe.items.1.0 set value {id:"minecraft:bamboo"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:stick",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add
