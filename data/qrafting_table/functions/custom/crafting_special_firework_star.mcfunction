execute unless data storage pretty_crafter: found.items[{id:"minecraft:white_dye"}] unless data storage pretty_crafter: found.items[{id:"minecraft:orange_dye"}] unless data storage pretty_crafter: found.items[{id:"minecraft:magenta_dye"}] unless data storage pretty_crafter: found.items[{id:"minecraft:light_blue_dye"}] unless data storage pretty_crafter: found.items[{id:"minecraft:yellow_dye"}] unless data storage pretty_crafter: found.items[{id:"minecraft:lime_dye"}] unless data storage pretty_crafter: found.items[{id:"minecraft:pink_dye"}] unless data storage pretty_crafter: found.items[{id:"minecraft:gray_dye"}] unless data storage pretty_crafter: found.items[{id:"minecraft:light_gray_dye"}] unless data storage pretty_crafter: found.items[{id:"minecraft:cyan_dye"}] unless data storage pretty_crafter: found.items[{id:"minecraft:purple_dye"}] unless data storage pretty_crafter: found.items[{id:"minecraft:blue_dye"}] unless data storage pretty_crafter: found.items[{id:"minecraft:brown_dye"}] unless data storage pretty_crafter: found.items[{id:"minecraft:green_dye"}] unless data storage pretty_crafter: found.items[{id:"minecraft:red_dye"}] unless data storage pretty_crafter: found.items[{id:"minecraft:black_dye"}] run data remove storage pretty_crafter: found

execute if data storage pretty_crafter: found.items[2] run scoreboard objectives add firework dummy
execute if data storage pretty_crafter: found.items[2] store result score diamond firework if data storage pretty_crafter: found.items[{id:"minecraft:diamond"}]
execute if data storage pretty_crafter: found.items[2] if score diamond firework matches 2.. run data remove storage pretty_crafter: found
execute if data storage pretty_crafter: found.items[2] store result score glowstone_dust firework if data storage pretty_crafter: found.items[{id:"minecraft:glowstone_dust"}]
execute if data storage pretty_crafter: found.items[2] if score glowstone_dust firework matches 2.. run data remove storage pretty_crafter: found
execute if data storage pretty_crafter: found.items[2] store result score gold_nugget firework if data storage pretty_crafter: found.items[{id:"minecraft:gold_nugget"}]
execute if data storage pretty_crafter: found.items[2] store result score feather firework if data storage pretty_crafter: found.items[{id:"minecraft:feather"}]
execute if data storage pretty_crafter: found.items[2] store result score fire_charge firework if data storage pretty_crafter: found.items[{id:"minecraft:fire_charge"}]
execute if data storage pretty_crafter: found.items[2] store result score skeleton_skull firework if data storage pretty_crafter: found.items[{id:"minecraft:skeleton_skull"}]
execute if data storage pretty_crafter: found.items[2] store result score wither_skeleton_skull firework if data storage pretty_crafter: found.items[{id:"minecraft:wither_skeleton_skull"}]
execute if data storage pretty_crafter: found.items[2] store result score zombie_head firework if data storage pretty_crafter: found.items[{id:"minecraft:zombie_head"}]
execute if data storage pretty_crafter: found.items[2] store result score player_head firework if data storage pretty_crafter: found.items[{id:"minecraft:player_head"}]
execute if data storage pretty_crafter: found.items[2] store result score creeper_head firework if data storage pretty_crafter: found.items[{id:"minecraft:creeper_head"}]
execute if data storage pretty_crafter: found.items[2] store result score dragon_head firework if data storage pretty_crafter: found.items[{id:"minecraft:dragon_head"}]
scoreboard players operation gold_nugget firework += feather firework
scoreboard players operation gold_nugget firework += fire_charge firework
scoreboard players operation gold_nugget firework += skeleton_skull firework
scoreboard players operation gold_nugget firework += wither_skeleton_skull firework
scoreboard players operation gold_nugget firework += zombie_head firework
scoreboard players operation gold_nugget firework += player_head firework
scoreboard players operation gold_nugget firework += creeper_head firework
scoreboard players operation gold_nugget firework += dragon_head firework
execute if data storage pretty_crafter: found.items[2] if score gold_nugget firework matches 2.. run data remove storage pretty_crafter: found
execute if data storage pretty_crafter: found.items[2] run scoreboard objectives remove firework

execute if data storage pretty_crafter: found.items[{id:"minecraft:fire_charge"}] run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Type set value 1b
execute if data storage pretty_crafter: found.items[{id:"minecraft:gold_nugget"}] run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Type set value 2b
execute if data storage pretty_crafter: found.items[{id:"minecraft:skeleton_skull"}] run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Type set value 3b
execute if data storage pretty_crafter: found.items[{id:"minecraft:wither_skeleton_skull"}] run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Type set value 3b
execute if data storage pretty_crafter: found.items[{id:"minecraft:zombie_head"}] run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Type set value 3b
execute if data storage pretty_crafter: found.items[{id:"minecraft:player_head"}] run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Type set value 3b
execute if data storage pretty_crafter: found.items[{id:"minecraft:creeper_head"}] run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Type set value 3b
execute if data storage pretty_crafter: found.items[{id:"minecraft:dragon_head"}] run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Type set value 3b
execute if data storage pretty_crafter: found.items[{id:"minecraft:feather"}] run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Type set value 4b
execute if data storage pretty_crafter: found.items[{id:"minecraft:diamond"}] run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Trail set value 1b
execute if data storage pretty_crafter: found.items[{id:"minecraft:glowstone_dust"}] run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Flicker set value 1b

execute run data modify storage pretty_crafter: _.firework set from storage pretty_crafter: found.items[0].id
execute if data storage pretty_crafter: _{firework:"minecraft:white_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 15790320
execute if data storage pretty_crafter: _{firework:"minecraft:orange_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 15435844
execute if data storage pretty_crafter: _{firework:"minecraft:magenta_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 12801229
execute if data storage pretty_crafter: _{firework:"minecraft:light_blue_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 6719955
execute if data storage pretty_crafter: _{firework:"minecraft:yellow_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 14602026
execute if data storage pretty_crafter: _{firework:"minecraft:lime_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 4312372
execute if data storage pretty_crafter: _{firework:"minecraft:pink_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 14188952
execute if data storage pretty_crafter: _{firework:"minecraft:gray_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 4408131
execute if data storage pretty_crafter: _{firework:"minecraft:light_gray_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 11250603
execute if data storage pretty_crafter: _{firework:"minecraft:cyan_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 2651799
execute if data storage pretty_crafter: _{firework:"minecraft:purple_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 8073150
execute if data storage pretty_crafter: _{firework:"minecraft:blue_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 2437522
execute if data storage pretty_crafter: _{firework:"minecraft:brown_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 5320730
execute if data storage pretty_crafter: _{firework:"minecraft:green_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 3887386
execute if data storage pretty_crafter: _{firework:"minecraft:red_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 11743532
execute if data storage pretty_crafter: _{firework:"minecraft:black_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 1973019

execute run data modify storage pretty_crafter: _.firework set from storage pretty_crafter: found.items[1].id
execute if data storage pretty_crafter: _{firework:"minecraft:white_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 15790320
execute if data storage pretty_crafter: _{firework:"minecraft:orange_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 15435844
execute if data storage pretty_crafter: _{firework:"minecraft:magenta_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 12801229
execute if data storage pretty_crafter: _{firework:"minecraft:light_blue_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 6719955
execute if data storage pretty_crafter: _{firework:"minecraft:yellow_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 14602026
execute if data storage pretty_crafter: _{firework:"minecraft:lime_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 4312372
execute if data storage pretty_crafter: _{firework:"minecraft:pink_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 14188952
execute if data storage pretty_crafter: _{firework:"minecraft:gray_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 4408131
execute if data storage pretty_crafter: _{firework:"minecraft:light_gray_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 11250603
execute if data storage pretty_crafter: _{firework:"minecraft:cyan_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 2651799
execute if data storage pretty_crafter: _{firework:"minecraft:purple_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 8073150
execute if data storage pretty_crafter: _{firework:"minecraft:blue_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 2437522
execute if data storage pretty_crafter: _{firework:"minecraft:brown_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 5320730
execute if data storage pretty_crafter: _{firework:"minecraft:green_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 3887386
execute if data storage pretty_crafter: _{firework:"minecraft:red_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 11743532
execute if data storage pretty_crafter: _{firework:"minecraft:black_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 1973019

execute if data storage pretty_crafter: found.items[2] run data modify storage pretty_crafter: _.firework set from storage pretty_crafter: found.items[2].id
execute if data storage pretty_crafter: found.items[2] if data storage pretty_crafter: _{firework:"minecraft:white_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 15790320
execute if data storage pretty_crafter: found.items[2] if data storage pretty_crafter: _{firework:"minecraft:orange_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 15435844
execute if data storage pretty_crafter: found.items[2] if data storage pretty_crafter: _{firework:"minecraft:magenta_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 12801229
execute if data storage pretty_crafter: found.items[2] if data storage pretty_crafter: _{firework:"minecraft:light_blue_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 6719955
execute if data storage pretty_crafter: found.items[2] if data storage pretty_crafter: _{firework:"minecraft:yellow_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 14602026
execute if data storage pretty_crafter: found.items[2] if data storage pretty_crafter: _{firework:"minecraft:lime_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 4312372
execute if data storage pretty_crafter: found.items[2] if data storage pretty_crafter: _{firework:"minecraft:pink_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 14188952
execute if data storage pretty_crafter: found.items[2] if data storage pretty_crafter: _{firework:"minecraft:gray_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 4408131
execute if data storage pretty_crafter: found.items[2] if data storage pretty_crafter: _{firework:"minecraft:light_gray_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 11250603
execute if data storage pretty_crafter: found.items[2] if data storage pretty_crafter: _{firework:"minecraft:cyan_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 2651799
execute if data storage pretty_crafter: found.items[2] if data storage pretty_crafter: _{firework:"minecraft:purple_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 8073150
execute if data storage pretty_crafter: found.items[2] if data storage pretty_crafter: _{firework:"minecraft:blue_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 2437522
execute if data storage pretty_crafter: found.items[2] if data storage pretty_crafter: _{firework:"minecraft:brown_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 5320730
execute if data storage pretty_crafter: found.items[2] if data storage pretty_crafter: _{firework:"minecraft:green_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 3887386
execute if data storage pretty_crafter: found.items[2] if data storage pretty_crafter: _{firework:"minecraft:red_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 11743532
execute if data storage pretty_crafter: found.items[2] if data storage pretty_crafter: _{firework:"minecraft:black_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 1973019

execute if data storage pretty_crafter: found.items[3] run data modify storage pretty_crafter: _.firework set from storage pretty_crafter: found.items[3].id
execute if data storage pretty_crafter: found.items[3] if data storage pretty_crafter: _{firework:"minecraft:white_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 15790320
execute if data storage pretty_crafter: found.items[3] if data storage pretty_crafter: _{firework:"minecraft:orange_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 15435844
execute if data storage pretty_crafter: found.items[3] if data storage pretty_crafter: _{firework:"minecraft:magenta_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 12801229
execute if data storage pretty_crafter: found.items[3] if data storage pretty_crafter: _{firework:"minecraft:light_blue_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 6719955
execute if data storage pretty_crafter: found.items[3] if data storage pretty_crafter: _{firework:"minecraft:yellow_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 14602026
execute if data storage pretty_crafter: found.items[3] if data storage pretty_crafter: _{firework:"minecraft:lime_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 4312372
execute if data storage pretty_crafter: found.items[3] if data storage pretty_crafter: _{firework:"minecraft:pink_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 14188952
execute if data storage pretty_crafter: found.items[3] if data storage pretty_crafter: _{firework:"minecraft:gray_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 4408131
execute if data storage pretty_crafter: found.items[3] if data storage pretty_crafter: _{firework:"minecraft:light_gray_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 11250603
execute if data storage pretty_crafter: found.items[3] if data storage pretty_crafter: _{firework:"minecraft:cyan_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 2651799
execute if data storage pretty_crafter: found.items[3] if data storage pretty_crafter: _{firework:"minecraft:purple_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 8073150
execute if data storage pretty_crafter: found.items[3] if data storage pretty_crafter: _{firework:"minecraft:blue_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 2437522
execute if data storage pretty_crafter: found.items[3] if data storage pretty_crafter: _{firework:"minecraft:brown_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 5320730
execute if data storage pretty_crafter: found.items[3] if data storage pretty_crafter: _{firework:"minecraft:green_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 3887386
execute if data storage pretty_crafter: found.items[3] if data storage pretty_crafter: _{firework:"minecraft:red_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 11743532
execute if data storage pretty_crafter: found.items[3] if data storage pretty_crafter: _{firework:"minecraft:black_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 1973019

execute if data storage pretty_crafter: found.items[4] run data modify storage pretty_crafter: _.firework set from storage pretty_crafter: found.items[4].id
execute if data storage pretty_crafter: found.items[4] if data storage pretty_crafter: _{firework:"minecraft:white_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 15790320
execute if data storage pretty_crafter: found.items[4] if data storage pretty_crafter: _{firework:"minecraft:orange_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 15435844
execute if data storage pretty_crafter: found.items[4] if data storage pretty_crafter: _{firework:"minecraft:magenta_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 12801229
execute if data storage pretty_crafter: found.items[4] if data storage pretty_crafter: _{firework:"minecraft:light_blue_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 6719955
execute if data storage pretty_crafter: found.items[4] if data storage pretty_crafter: _{firework:"minecraft:yellow_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 14602026
execute if data storage pretty_crafter: found.items[4] if data storage pretty_crafter: _{firework:"minecraft:lime_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 4312372
execute if data storage pretty_crafter: found.items[4] if data storage pretty_crafter: _{firework:"minecraft:pink_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 14188952
execute if data storage pretty_crafter: found.items[4] if data storage pretty_crafter: _{firework:"minecraft:gray_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 4408131
execute if data storage pretty_crafter: found.items[4] if data storage pretty_crafter: _{firework:"minecraft:light_gray_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 11250603
execute if data storage pretty_crafter: found.items[4] if data storage pretty_crafter: _{firework:"minecraft:cyan_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 2651799
execute if data storage pretty_crafter: found.items[4] if data storage pretty_crafter: _{firework:"minecraft:purple_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 8073150
execute if data storage pretty_crafter: found.items[4] if data storage pretty_crafter: _{firework:"minecraft:blue_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 2437522
execute if data storage pretty_crafter: found.items[4] if data storage pretty_crafter: _{firework:"minecraft:brown_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 5320730
execute if data storage pretty_crafter: found.items[4] if data storage pretty_crafter: _{firework:"minecraft:green_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 3887386
execute if data storage pretty_crafter: found.items[4] if data storage pretty_crafter: _{firework:"minecraft:red_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 11743532
execute if data storage pretty_crafter: found.items[4] if data storage pretty_crafter: _{firework:"minecraft:black_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 1973019

execute if data storage pretty_crafter: found.items[5] run data modify storage pretty_crafter: _.firework set from storage pretty_crafter: found.items[5].id
execute if data storage pretty_crafter: found.items[5] if data storage pretty_crafter: _{firework:"minecraft:white_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 15790320
execute if data storage pretty_crafter: found.items[5] if data storage pretty_crafter: _{firework:"minecraft:orange_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 15435844
execute if data storage pretty_crafter: found.items[5] if data storage pretty_crafter: _{firework:"minecraft:magenta_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 12801229
execute if data storage pretty_crafter: found.items[5] if data storage pretty_crafter: _{firework:"minecraft:light_blue_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 6719955
execute if data storage pretty_crafter: found.items[5] if data storage pretty_crafter: _{firework:"minecraft:yellow_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 14602026
execute if data storage pretty_crafter: found.items[5] if data storage pretty_crafter: _{firework:"minecraft:lime_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 4312372
execute if data storage pretty_crafter: found.items[5] if data storage pretty_crafter: _{firework:"minecraft:pink_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 14188952
execute if data storage pretty_crafter: found.items[5] if data storage pretty_crafter: _{firework:"minecraft:gray_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 4408131
execute if data storage pretty_crafter: found.items[5] if data storage pretty_crafter: _{firework:"minecraft:light_gray_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 11250603
execute if data storage pretty_crafter: found.items[5] if data storage pretty_crafter: _{firework:"minecraft:cyan_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 2651799
execute if data storage pretty_crafter: found.items[5] if data storage pretty_crafter: _{firework:"minecraft:purple_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 8073150
execute if data storage pretty_crafter: found.items[5] if data storage pretty_crafter: _{firework:"minecraft:blue_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 2437522
execute if data storage pretty_crafter: found.items[5] if data storage pretty_crafter: _{firework:"minecraft:brown_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 5320730
execute if data storage pretty_crafter: found.items[5] if data storage pretty_crafter: _{firework:"minecraft:green_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 3887386
execute if data storage pretty_crafter: found.items[5] if data storage pretty_crafter: _{firework:"minecraft:red_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 11743532
execute if data storage pretty_crafter: found.items[5] if data storage pretty_crafter: _{firework:"minecraft:black_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 1973019

execute if data storage pretty_crafter: found.items[6] run data modify storage pretty_crafter: _.firework set from storage pretty_crafter: found.items[6].id
execute if data storage pretty_crafter: found.items[6] if data storage pretty_crafter: _{firework:"minecraft:white_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 15790320
execute if data storage pretty_crafter: found.items[6] if data storage pretty_crafter: _{firework:"minecraft:orange_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 15435844
execute if data storage pretty_crafter: found.items[6] if data storage pretty_crafter: _{firework:"minecraft:magenta_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 12801229
execute if data storage pretty_crafter: found.items[6] if data storage pretty_crafter: _{firework:"minecraft:light_blue_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 6719955
execute if data storage pretty_crafter: found.items[6] if data storage pretty_crafter: _{firework:"minecraft:yellow_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 14602026
execute if data storage pretty_crafter: found.items[6] if data storage pretty_crafter: _{firework:"minecraft:lime_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 4312372
execute if data storage pretty_crafter: found.items[6] if data storage pretty_crafter: _{firework:"minecraft:pink_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 14188952
execute if data storage pretty_crafter: found.items[6] if data storage pretty_crafter: _{firework:"minecraft:gray_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 4408131
execute if data storage pretty_crafter: found.items[6] if data storage pretty_crafter: _{firework:"minecraft:light_gray_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 11250603
execute if data storage pretty_crafter: found.items[6] if data storage pretty_crafter: _{firework:"minecraft:cyan_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 2651799
execute if data storage pretty_crafter: found.items[6] if data storage pretty_crafter: _{firework:"minecraft:purple_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 8073150
execute if data storage pretty_crafter: found.items[6] if data storage pretty_crafter: _{firework:"minecraft:blue_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 2437522
execute if data storage pretty_crafter: found.items[6] if data storage pretty_crafter: _{firework:"minecraft:brown_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 5320730
execute if data storage pretty_crafter: found.items[6] if data storage pretty_crafter: _{firework:"minecraft:green_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 3887386
execute if data storage pretty_crafter: found.items[6] if data storage pretty_crafter: _{firework:"minecraft:red_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 11743532
execute if data storage pretty_crafter: found.items[6] if data storage pretty_crafter: _{firework:"minecraft:black_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 1973019

execute if data storage pretty_crafter: found.items[7] run data modify storage pretty_crafter: _.firework set from storage pretty_crafter: found.items[7].id
execute if data storage pretty_crafter: found.items[7] if data storage pretty_crafter: _{firework:"minecraft:white_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 15790320
execute if data storage pretty_crafter: found.items[7] if data storage pretty_crafter: _{firework:"minecraft:orange_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 15435844
execute if data storage pretty_crafter: found.items[7] if data storage pretty_crafter: _{firework:"minecraft:magenta_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 12801229
execute if data storage pretty_crafter: found.items[7] if data storage pretty_crafter: _{firework:"minecraft:light_blue_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 6719955
execute if data storage pretty_crafter: found.items[7] if data storage pretty_crafter: _{firework:"minecraft:yellow_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 14602026
execute if data storage pretty_crafter: found.items[7] if data storage pretty_crafter: _{firework:"minecraft:lime_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 4312372
execute if data storage pretty_crafter: found.items[7] if data storage pretty_crafter: _{firework:"minecraft:pink_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 14188952
execute if data storage pretty_crafter: found.items[7] if data storage pretty_crafter: _{firework:"minecraft:gray_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 4408131
execute if data storage pretty_crafter: found.items[7] if data storage pretty_crafter: _{firework:"minecraft:light_gray_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 11250603
execute if data storage pretty_crafter: found.items[7] if data storage pretty_crafter: _{firework:"minecraft:cyan_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 2651799
execute if data storage pretty_crafter: found.items[7] if data storage pretty_crafter: _{firework:"minecraft:purple_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 8073150
execute if data storage pretty_crafter: found.items[7] if data storage pretty_crafter: _{firework:"minecraft:blue_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 2437522
execute if data storage pretty_crafter: found.items[7] if data storage pretty_crafter: _{firework:"minecraft:brown_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 5320730
execute if data storage pretty_crafter: found.items[7] if data storage pretty_crafter: _{firework:"minecraft:green_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 3887386
execute if data storage pretty_crafter: found.items[7] if data storage pretty_crafter: _{firework:"minecraft:red_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 11743532
execute if data storage pretty_crafter: found.items[7] if data storage pretty_crafter: _{firework:"minecraft:black_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 1973019

execute if data storage pretty_crafter: found.items[8] run data modify storage pretty_crafter: _.firework set from storage pretty_crafter: found.items[8].id
execute if data storage pretty_crafter: found.items[8] if data storage pretty_crafter: _{firework:"minecraft:white_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 15790320
execute if data storage pretty_crafter: found.items[8] if data storage pretty_crafter: _{firework:"minecraft:orange_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 15435844
execute if data storage pretty_crafter: found.items[8] if data storage pretty_crafter: _{firework:"minecraft:magenta_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 12801229
execute if data storage pretty_crafter: found.items[8] if data storage pretty_crafter: _{firework:"minecraft:light_blue_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 6719955
execute if data storage pretty_crafter: found.items[8] if data storage pretty_crafter: _{firework:"minecraft:yellow_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 14602026
execute if data storage pretty_crafter: found.items[8] if data storage pretty_crafter: _{firework:"minecraft:lime_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 4312372
execute if data storage pretty_crafter: found.items[8] if data storage pretty_crafter: _{firework:"minecraft:pink_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 14188952
execute if data storage pretty_crafter: found.items[8] if data storage pretty_crafter: _{firework:"minecraft:gray_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 4408131
execute if data storage pretty_crafter: found.items[8] if data storage pretty_crafter: _{firework:"minecraft:light_gray_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 11250603
execute if data storage pretty_crafter: found.items[8] if data storage pretty_crafter: _{firework:"minecraft:cyan_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 2651799
execute if data storage pretty_crafter: found.items[8] if data storage pretty_crafter: _{firework:"minecraft:purple_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 8073150
execute if data storage pretty_crafter: found.items[8] if data storage pretty_crafter: _{firework:"minecraft:blue_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 2437522
execute if data storage pretty_crafter: found.items[8] if data storage pretty_crafter: _{firework:"minecraft:brown_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 5320730
execute if data storage pretty_crafter: found.items[8] if data storage pretty_crafter: _{firework:"minecraft:green_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 3887386
execute if data storage pretty_crafter: found.items[8] if data storage pretty_crafter: _{firework:"minecraft:red_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 11743532
execute if data storage pretty_crafter: found.items[8] if data storage pretty_crafter: _{firework:"minecraft:black_dye"} run data modify storage pretty_crafter: found.recipe.result.tag.Explosion.Colors append value 1973019
