execute if data storage pretty_crafter: found.items[{id:"minecraft:shield"}].tag.BlockEntityTag run data remove storage pretty_crafter: found
execute if data storage pretty_crafter: found.items[{id:"minecraft:white_banner"}] run data modify storage pretty_crafter: found.recipe.result.tag.BlockEntityTag.Base set value 0
data modify storage pretty_crafter: found.recipe.result.tag merge from storage pretty_crafter: found.items[{id:"minecraft:shield"}].tag
data modify storage pretty_crafter: found.recipe.result.tag.BlockEntityTag merge from storage pretty_crafter: found.items.tag.BlockEntityTag
