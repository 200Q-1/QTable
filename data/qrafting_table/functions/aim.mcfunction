#qrafting_table:main↩
# スロットを見つけるまでループ
tag @s[tag=QT_look] remove QT_look
execute positioned ~-0.1875 ~-1 ~0.1875 at @e[tag=QT_Core,distance=..0.125,limit=1] positioned ~0.1875 ~1 ~-0.1875 if entity @s[tag=!QT_look] if block ~ ~ ~ #qrafting_table:air run function qrafting_table:slot_select
execute positioned ~-0.1875 ~-1 ~0.1875 if entity @e[tag=QT_Core,distance=..0.125,limit=1] run tag @s add QT_look
execute positioned ~ ~-1 ~0.1875 at @e[tag=QT_Core,distance=..0.125,limit=1] positioned ~ ~1 ~-0.1875 if entity @s[tag=!QT_look] if block ~ ~ ~ #qrafting_table:air run function qrafting_table:slot_select
execute positioned ~ ~-1 ~0.1875 if entity @e[tag=QT_Core,distance=..0.125,limit=1] run tag @s add QT_look
execute positioned ~0.1875 ~-1 ~0.1875 at @e[tag=QT_Core,distance=..0.125,limit=1] positioned ~-0.1875 ~1 ~-0.1875 if entity @s[tag=!QT_look] if block ~ ~ ~ #qrafting_table:air run function qrafting_table:slot_select
execute positioned ~0.1875 ~-1 ~0.1875 if entity @e[tag=QT_Core,distance=..0.125,limit=1] run tag @s add QT_look
execute positioned ~-0.1875 ~-1 ~ at @e[tag=QT_Core,distance=..0.125,limit=1] positioned ~0.1875 ~1 ~ if entity @s[tag=!QT_look] if block ~ ~ ~ #qrafting_table:air run function qrafting_table:slot_select
execute positioned ~-0.1875 ~-1 ~ if entity @e[tag=QT_Core,distance=..0.125,limit=1] run tag @s add QT_look
execute positioned ~ ~-1 ~ at @e[tag=QT_Core,distance=..0.125,limit=1] positioned ~ ~1 ~ if entity @s[tag=!QT_look] if block ~ ~ ~ #qrafting_table:air run function qrafting_table:slot_select
execute positioned ~ ~-1 ~ if entity @e[tag=QT_Core,distance=..0.125,limit=1] run tag @s add QT_look
execute positioned ~0.1875 ~-1 ~ at @e[tag=QT_Core,distance=..0.125,limit=1] positioned ~-0.1875 ~1 ~ if entity @s[tag=!QT_look] if block ~ ~ ~ #qrafting_table:air run function qrafting_table:slot_select
execute positioned ~0.1875 ~-1 ~ if entity @e[tag=QT_Core,distance=..0.125,limit=1] run tag @s add QT_look
execute positioned ~-0.1875 ~-1 ~-0.1875 at @e[tag=QT_Core,distance=..0.125,limit=1] positioned ~0.1875 ~1 ~0.1875 if entity @s[tag=!QT_look] if block ~ ~ ~ #qrafting_table:air run function qrafting_table:slot_select
execute positioned ~-0.1875 ~-1 ~-0.1875 if entity @e[tag=QT_Core,distance=..0.125,limit=1] run tag @s add QT_look
execute positioned ~ ~-1 ~-0.1875 at @e[tag=QT_Core,distance=..0.125,limit=1] positioned ~ ~1 ~0.1875 if entity @s[tag=!QT_look] if block ~ ~ ~ #qrafting_table:air run function qrafting_table:slot_select
execute positioned ~ ~-1 ~-0.1875 if entity @e[tag=QT_Core,distance=..0.125,limit=1] run tag @s add QT_look
execute positioned ~0.1875 ~-1 ~-0.1875 at @e[tag=QT_Core,distance=..0.125,limit=1] positioned ~-0.1875 ~1 ~0.1875 if entity @s[tag=!QT_look] if block ~ ~ ~ #qrafting_table:air run function qrafting_table:slot_select
execute positioned ~0.1875 ~-1 ~-0.1875 if entity @e[tag=QT_Core,distance=..0.125,limit=1] run tag @s add QT_look
execute if entity @s[tag=!QT_look,distance=..3] positioned ^ ^ ^0.125 run function qrafting_table:aim

