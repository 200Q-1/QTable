execute if data storage pretty_crafter: found.items[{id:"minecraft:shield"}].tag.BlockEntityTag run data remove storage pretty_crafter: found
data modify storage pretty_crafter: found.recipe.result.tag set from storage pretty_crafter: found.items[{id:"minecraft:shield"}].tag
data modify storage pretty_crafter: found.recipe.result.tag.BlockEntityTag set from storage pretty_crafter: found.items[].tag.BlockEntityTag
execute if data storage pretty_crafter: found.items[{id:"minecraft:white_banner"}] run data modify storage pretty_crafter: found.recipe.result.tag.BlockEntityTag.Base set value 0
execute if data storage pretty_crafter: found.items[{id:"minecraft:orange_banner"}] run data modify storage pretty_crafter: found.recipe.result.tag.BlockEntityTag.Base set value 1
execute if data storage pretty_crafter: found.items[{id:"minecraft:magenta_banner"}] run data modify storage pretty_crafter: found.recipe.result.tag.BlockEntityTag.Base set value 2
execute if data storage pretty_crafter: found.items[{id:"minecraft:light_blue_banner"}] run data modify storage pretty_crafter: found.recipe.result.tag.BlockEntityTag.Base set value 3
execute if data storage pretty_crafter: found.items[{id:"minecraft:yellow_banner"}] run data modify storage pretty_crafter: found.recipe.result.tag.BlockEntityTag.Base set value 4
execute if data storage pretty_crafter: found.items[{id:"minecraft:lime_banner"}] run data modify storage pretty_crafter: found.recipe.result.tag.BlockEntityTag.Base set value 5
execute if data storage pretty_crafter: found.items[{id:"minecraft:pink_banner"}] run data modify storage pretty_crafter: found.recipe.result.tag.BlockEntityTag.Base set value 6
execute if data storage pretty_crafter: found.items[{id:"minecraft:gray_banner"}] run data modify storage pretty_crafter: found.recipe.result.tag.BlockEntityTag.Base set value 7
execute if data storage pretty_crafter: found.items[{id:"minecraft:light_gray_banner"}] run data modify storage pretty_crafter: found.recipe.result.tag.BlockEntityTag.Base set value 8
execute if data storage pretty_crafter: found.items[{id:"minecraft:cyan_banner"}] run data modify storage pretty_crafter: found.recipe.result.tag.BlockEntityTag.Base set value 9
execute if data storage pretty_crafter: found.items[{id:"minecraft:purple_banner"}] run data modify storage pretty_crafter: found.recipe.result.tag.BlockEntityTag.Base set value 10
execute if data storage pretty_crafter: found.items[{id:"minecraft:blue_banner"}] run data modify storage pretty_crafter: found.recipe.result.tag.BlockEntityTag.Base set value 11
execute if data storage pretty_crafter: found.items[{id:"minecraft:brown_banner"}] run data modify storage pretty_crafter: found.recipe.result.tag.BlockEntityTag.Base set value 12
execute if data storage pretty_crafter: found.items[{id:"minecraft:green_banner"}] run data modify storage pretty_crafter: found.recipe.result.tag.BlockEntityTag.Base set value 13
execute if data storage pretty_crafter: found.items[{id:"minecraft:red_banner"}] run data modify storage pretty_crafter: found.recipe.result.tag.BlockEntityTag.Base set value 14
execute if data storage pretty_crafter: found.items[{id:"minecraft:black_banner"}] run data modify storage pretty_crafter: found.recipe.result.tag.BlockEntityTag.Base set value 15
