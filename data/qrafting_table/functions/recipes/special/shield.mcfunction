execute if entity @s[tag=QT_white_banner] align xz run summon minecraft:item ~0.5 ~0.3 ~0.5 {Tags:[QT_Result],Item:{id:"shield",Count:1b,tag:{BlockEntityTag:{Base:0}}}}
execute if entity @s[tag=QT_orange_banner] align xz run summon minecraft:item ~0.5 ~0.3 ~0.5 {Tags:[QT_Result],Item:{id:"shield",Count:1b,tag:{BlockEntityTag:{Base:1}}}}
execute if entity @s[tag=QT_magenta_banner] align xz run summon minecraft:item ~0.5 ~0.3 ~0.5 {Tags:[QT_Result],Item:{id:"shield",Count:1b,tag:{BlockEntityTag:{Base:2}}}}
execute if entity @s[tag=QT_light_blue_banner] align xz run summon minecraft:item ~0.5 ~0.3 ~0.5 {Tags:[QT_Result],Item:{id:"shield",Count:1b,tag:{BlockEntityTag:{Base:3}}}}
execute if entity @s[tag=QT_yellow_banner] align xz run summon minecraft:item ~0.5 ~0.3 ~0.5 {Tags:[QT_Result],Item:{id:"shield",Count:1b,tag:{BlockEntityTag:{Base:4}}}}
execute if entity @s[tag=QT_lime_banner] align xz run summon minecraft:item ~0.5 ~0.3 ~0.5 {Tags:[QT_Result],Item:{id:"shield",Count:1b,tag:{BlockEntityTag:{Base:5}}}}
execute if entity @s[tag=QT_pink_banner] align xz run summon minecraft:item ~0.5 ~0.3 ~0.5 {Tags:[QT_Result],Item:{id:"shield",Count:1b,tag:{BlockEntityTag:{Base:6}}}}
execute if entity @s[tag=QT_gray_banner] align xz run summon minecraft:item ~0.5 ~0.3 ~0.5 {Tags:[QT_Result],Item:{id:"shield",Count:1b,tag:{BlockEntityTag:{Base:7}}}}
execute if entity @s[tag=QT_light_gray_banner] align xz run summon minecraft:item ~0.5 ~0.3 ~0.5 {Tags:[QT_Result],Item:{id:"shield",Count:1b,tag:{BlockEntityTag:{Base:8}}}}
execute if entity @s[tag=QT_cyan_banner] align xz run summon minecraft:item ~0.5 ~0.3 ~0.5 {Tags:[QT_Result],Item:{id:"shield",Count:1b,tag:{BlockEntityTag:{Base:9}}}}
execute if entity @s[tag=QT_purple_banner] align xz run summon minecraft:item ~0.5 ~0.3 ~0.5 {Tags:[QT_Result],Item:{id:"shield",Count:1b,tag:{BlockEntityTag:{Base:10}}}}
execute if entity @s[tag=QT_blue_banner] align xz run summon minecraft:item ~0.5 ~0.3 ~0.5 {Tags:[QT_Result],Item:{id:"shield",Count:1b,tag:{BlockEntityTag:{Base:11}}}}
execute if entity @s[tag=QT_brown_banner] align xz run summon minecraft:item ~0.5 ~0.3 ~0.5 {Tags:[QT_Result],Item:{id:"shield",Count:1b,tag:{BlockEntityTag:{Base:12}}}}
execute if entity @s[tag=QT_green_banner] align xz run summon minecraft:item ~0.5 ~0.3 ~0.5 {Tags:[QT_Result],Item:{id:"shield",Count:1b,tag:{BlockEntityTag:{Base:13}}}}
execute if entity @s[tag=QT_red_banner] align xz run summon minecraft:item ~0.5 ~0.3 ~0.5 {Tags:[QT_Result],Item:{id:"shield",Count:1b,tag:{BlockEntityTag:{Base:14}}}}
execute if entity @s[tag=QT_black_banner] align xz run summon minecraft:item ~0.5 ~0.3 ~0.5 {Tags:[QT_Result],Item:{id:"shield",Count:1b,tag:{BlockEntityTag:{Base:15}}}}

execute align xz positioned ~0.5 ~0.3 ~0.5 run tp @e[tag=QT_Result,distance=..0.001,limit=1] @s
data modify entity @e[tag=QT_Result,distance=..0.001,limit=1] CustomName set from entity @s CustomName
execute at @s as @e[tag=QT_Result,distance=..0.001,limit=1] run function #qrafting_table:positions

execute as @e[tag=QT_Result,distance=..0.001,limit=1] align xz positioned ~0.5 ~ ~0.5 run tp @s @e[tag=QT_shield,distance=..0.625,limit=1]
execute align xz positioned ~0.5 ~ ~0.5 as @e[tag=QT_shield,distance=..0.625,limit=1] at @s run data modify entity @e[tag=QT_Result,distance=..0.001,limit=1] CustomName set from entity @s CustomName
execute align xz positioned ~0.5 ~ ~0.5 as @e[tag=QT_Result,distance=..0.625,limit=1] at @s run function #qrafting_table:positions
execute align xz positioned ~0.5 ~ ~0.5 as @e[tag=QT_Result,distance=..0.625,limit=1] align xz positioned ~0.5 ~0.3 ~0.5 run tp @s ~ ~ ~
