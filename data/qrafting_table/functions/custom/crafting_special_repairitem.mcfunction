data modify storage pretty_crafter: _.repair set from storage pretty_crafter: found.items[0].id
execute store result storage pretty_crafter: mismatch byte 1 run data modify storage pretty_crafter: _.repair set from storage pretty_crafter: found.items[1].id
execute if data storage pretty_crafter: {mismatch:false} run scoreboard objectives add repair dummy
execute if data storage pretty_crafter: {mismatch:false} run scoreboard players set 20 repair 20

execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:wooden_axe"}} run scoreboard players set Max repair 600
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:stone_axe"}} run scoreboard players set Max repair 1320
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:iron_axe"}} run scoreboard players set Max repair 2510
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:golden_axe"}} run scoreboard players set Max repair 330
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:diamond_axe"}} run scoreboard players set Max repair 15620
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:netherite_axe"}} run scoreboard players set Max repair 20320
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:wooden_hoe"}} run scoreboard players set Max repair 600
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:stone_hoe"}} run scoreboard players set Max repair 1320
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:iron_hoe"}} run scoreboard players set Max repair 2510
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:golden_hoe"}} run scoreboard players set Max repair 330
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:diamond_hoe"}} run scoreboard players set Max repair 15620
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:netherite_hoe"}} run scoreboard players set Max repair 20320
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:wooden_pickaxe"}} run scoreboard players set Max repair 600
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:stone_pickaxe"}} run scoreboard players set Max repair 1320
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:iron_pickaxe"}} run scoreboard players set Max repair 2510
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:golden_pickaxe"}} run scoreboard players set Max repair 330
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:diamond_pickaxe"}} run scoreboard players set Max repair 15620
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:netherite_pickaxe"}} run scoreboard players set Max repair 20320
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:wooden_shovel"}} run scoreboard players set Max repair 600
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:stone_shovel"}} run scoreboard players set Max repair 1320
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:iron_shovel"}} run scoreboard players set Max repair 2510
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:golden_shovel"}} run scoreboard players set Max repair 330
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:diamond_shovel"}} run scoreboard players set Max repair 15620
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:netherite_shovel"}} run scoreboard players set Max repair 20320
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:wooden_sword"}} run scoreboard players set Max repair 600
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:stone_sword"}} run scoreboard players set Max repair 1320
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:iron_sword"}} run scoreboard players set Max repair 2510
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:golden_sword"}} run scoreboard players set Max repair 330
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:diamond_sword"}} run scoreboard players set Max repair 15620
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:netherite_sword"}} run scoreboard players set Max repair 20320
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:trident"}} run scoreboard players set Max repair 2510
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:shield"}} run scoreboard players set Max repair 3370
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:bow"}} run scoreboard players set Max repair 3850
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:crossbow"}} run scoreboard players set Max repair 3270
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:fishing_rod"}} run scoreboard players set Max repair 650
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:flint_and_steel"}} run scoreboard players set Max repair 650
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:sears"}} run scoreboard players set Max repair 2390
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:carrot_on_a_stick"}} run scoreboard players set Max repair 260
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:warped_fungus_on_a_stick"}} run scoreboard players set Max repair 1010
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:leather_helmet"}} run scoreboard players set Max repair 560
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:chainmail_helmet"}} run scoreboard players set Max repair 1660
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:iron_helmet"}} run scoreboard players set Max repair 1660
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:golden_helmet"}} run scoreboard players set Max repair 780
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:diamond_helmet"}} run scoreboard players set Max repair 3640
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:netherite_helmet"}} run scoreboard players set Max repair 4080
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:turtle_helmet"}} run scoreboard players set Max repair 2760
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:leather_chestplate"}} run scoreboard players set Max repair 810
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:chainmail_chestplate"}} run scoreboard players set Max repair 2410
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:iron_chestplate"}} run scoreboard players set Max repair 2410
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:golden_chestplate"}} run scoreboard players set Max repair 1130
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:diamond_chestplate"}} run scoreboard players set Max repair 5930
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:netherite_chestplate"}} run scoreboard players set Max repair 5930
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:leather_leggings"}} run scoreboard players set Max repair 760
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:chainmail_leggings"}} run scoreboard players set Max repair 2260
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:iron_leggings"}} run scoreboard players set Max repair 2260
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:golden_leggings"}} run scoreboard players set Max repair 1060
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:diamond_leggings"}} run scoreboard players set Max repair 4960
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:netherite_leggings"}} run scoreboard players set Max repair 5560
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:leather_boots"}} run scoreboard players set Max repair 660
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:chainmail_boots"}} run scoreboard players set Max repair 1960
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:iron_boots"}} run scoreboard players set Max repair 1960
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:golden_boots"}} run scoreboard players set Max repair 4300
execute if data storage pretty_crafter: {mismatch:false,_:{repair:"minecraft:netherite_boots"}} run scoreboard players set Max repair 4820

execute if data storage pretty_crafter: {mismatch:false} store result score A repair run data get storage pretty_crafter: found.items[0].tag.Damage 10
execute if data storage pretty_crafter: {mismatch:false} store result score B repair run data get storage pretty_crafter: found.items[1].tag.Damage 10
execute if data storage pretty_crafter: {mismatch:false} run scoreboard players operation A repair += B repair
execute if data storage pretty_crafter: {mismatch:false} run scoreboard players operation A repair -= Max repair
execute if data storage pretty_crafter: {mismatch:false} run scoreboard players operation Max repair /= 20 repair
execute if data storage pretty_crafter: {mismatch:false} run scoreboard players operation A repair -= Max repair
execute if data storage pretty_crafter: {mismatch:false} store result storage pretty_crafter: found.recipe.result.tag.Damage int 0.1 run scoreboard players operation A repair += 20 repair

execute if data storage pretty_crafter: {mismatch:false} run scoreboard objectives remove repair
execute if data storage pretty_crafter: {mismatch:false} run data modify storage pretty_crafter: found.recipe.result.id set from storage pretty_crafter: found.items[0].id
execute if data storage pretty_crafter: {mismatch:true} run data remove storage pretty_crafter: found

