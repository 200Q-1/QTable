summon minecraft:item ~ ~ ~ {Tags:[QT_Result],Item:{id:"tipped_arrow",Count:8b,tag:{Potion:"minecraft:water"}}}
execute at @s positioned ^0.188 ^-0.398 ^-0.156 as @e[tag=QT_Slot,name="QT_item",distance=..0.001,sort=nearest,limit=1] positioned ^-0.188 ^0.398 ^0.156 positioned ~ ~0.3 ~ run data modify entity @e[tag=QT_Result,distance=..0.001,limit=1] Item.tag merge from entity @s HandItems[0].tag
data remove entity @e[tag=QT_Result,distance=..0.001,limit=1] Item.tag.display