execute if data entity @s {ArmorItems:[{tag:{air:7b,map:1b}}]} align xz run summon minecraft:item ~0.5 ~0.3 ~0.5 {Tags:[QT_Crafted],Item:{id:"filled_map",Count:2b}}
execute if data entity @s {ArmorItems:[{tag:{air:6b,map:2b}}]} align xz run summon minecraft:item ~0.5 ~0.3 ~0.5 {Tags:[QT_Crafted],Item:{id:"filled_map",Count:3b}}
execute if data entity @s {ArmorItems:[{tag:{air:5b,map:3b}}]} align xz run summon minecraft:item ~0.5 ~0.3 ~0.5 {Tags:[QT_Crafted],Item:{id:"filled_map",Count:4b}}
execute if data entity @s {ArmorItems:[{tag:{air:4b,map:4b}}]} align xz run summon minecraft:item ~0.5 ~0.3 ~0.5 {Tags:[QT_Crafted],Item:{id:"filled_map",Count:5b}}
execute if data entity @s {ArmorItems:[{tag:{air:3b,map:5b}}]} align xz run summon minecraft:item ~0.5 ~0.3 ~0.5 {Tags:[QT_Crafted],Item:{id:"filled_map",Count:6b}}
execute if data entity @s {ArmorItems:[{tag:{air:2b,map:6b}}]} align xz run summon minecraft:item ~0.5 ~0.3 ~0.5 {Tags:[QT_Crafted],Item:{id:"filled_map",Count:7b}}
execute if data entity @s {ArmorItems:[{tag:{air:1b,map:7b}}]} align xz run summon minecraft:item ~0.5 ~0.3 ~0.5 {Tags:[QT_Crafted],Item:{id:"filled_map",Count:8b}}
execute if data entity @s {ArmorItems:[{tag:{air:0b,map:8b}}]} align xz run summon minecraft:item ~0.5 ~0.3 ~0.5 {Tags:[QT_Crafted],Item:{id:"filled_map",Count:9b}}

execute as @e[tag=QT_filled_map,distance=..0.001,limit=1] align xz positioned ~0.5 ~0.3 ~0.5 run tp @e[tag=QT_Crafted,distance=..0.001,limit=1] @s

execute as @e[tag=QT_filled_map,distance=..0.001,limit=1] run data modify entity @e[tag=QT_Crafted,distance=..0.001,limit=1] CustomName set from entity @s CustomName
execute as @e[tag=QT_Crafted,distance=..0.001,limit=1] run function #qrafting_table:positions
execute as @e[tag=QT_Crafted,distance=..0.001,limit=1] align xz positioned ~0.5 ~0.3 ~0.5 run tp @s ~ ~ ~