#作業台
data modify storage pretty_crafter: recipe.tags set value [{tag:"#planks",ids:["minecraft:oak_planks","minecraft:spruce_planks","minecraft:birch_planks","minecraft:jungle_planks","minecraft:acacia_planks","minecraft:dark_oak_planks","minecraft:crimson_planks","minecraft:warped_planks","minecraft:mangrove_planks"]}]
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"#planks"}
data modify storage pretty_crafter: recipe.items.0.1 set value {id:"#planks"}
data modify storage pretty_crafter: recipe.items.1.0 set value {id:"#planks"}
data modify storage pretty_crafter: recipe.items.1.1 set value {id:"#planks"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:crafting_table",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"QTable"}
data modify storage pretty_crafter: recipe_space set value {Name:"QTable"}
function #pretty_crafter:add