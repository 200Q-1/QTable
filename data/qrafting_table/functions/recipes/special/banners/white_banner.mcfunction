execute align xz run summon minecraft:item ~0.5 ~0.3 ~0.5 {Item:{id:"white_banner",Count:2b}}
execute align xz positioned ~0.5 ~0.3 ~0.5 run tp @e[tag=QT_Crafted,distance=..0.001,limit=1] @s
data modify entity @e[tag=QT_Crafted,distance=..0.001,limit=1] CustomName set from entity @s CustomName
execute as @e[tag=QT_Crafted,distance=..0.001,limit=1] run function #qrafting_table:positions
execute as @e[tag=QT_Crafted,distance=..0.001,limit=1] align xz positioned ~0.5 ~0.3 ~0.5 run tp @s ~ ~ ~