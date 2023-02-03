function qrafting_table:drop

execute positioned ^-0.1875 ^-1 ^0.1875 as @e[tag=QT_Core,distance=..0.001,limit=1] positioned ^0.1875 ^1 ^-0.1875 positioned ~ ~-0.98 ~ run function qrafting_table:item_set/1
execute positioned ^ ^-1 ^0.1875 as @e[tag=QT_Core,distance=..0.001,limit=1] positioned ^ ^1 ^-0.1875 positioned ~ ~-0.98 ~ run function qrafting_table:item_set/2
execute positioned ^0.1875 ^-1 ^0.1875 as @e[tag=QT_Core,distance=..0.001,limit=1] positioned ^-0.1875 ^1 ^-0.1875 positioned ~ ~-0.98 ~ run function qrafting_table:item_set/3
execute positioned ^-0.1875 ^-1 ^ as @e[tag=QT_Core,distance=..0.001,limit=1] positioned ^0.1875 ^1 ^ positioned ~ ~-0.98 ~ run function qrafting_table:item_set/4
execute positioned ^ ^-1 ^ as @e[tag=QT_Core,distance=..0.001,limit=1] positioned ^ ^1 ^ positioned ~ ~-0.98 ~ run function qrafting_table:item_set/5
execute positioned ^0.1875 ^-1 ^ as @e[tag=QT_Core,distance=..0.001,limit=1] positioned ^-0.1875 ^1 ^ positioned ~ ~-0.98 ~ run function qrafting_table:item_set/6
execute positioned ^-0.1875 ^-1 ^-0.1875 as @e[tag=QT_Core,distance=..0.001,limit=1] positioned ^0.1875 ^1 ^0.1875 positioned ~ ~-0.98 ~ run function qrafting_table:item_set/7
execute positioned ^ ^-1 ^-0.1875 as @e[tag=QT_Core,distance=..0.001,limit=1] positioned ^ ^1 ^0.1875 positioned ~ ~-0.98 ~ run function qrafting_table:item_set/8
execute positioned ^0.1875 ^-1 ^-0.1875 as @e[tag=QT_Core,distance=..0.001,limit=1] positioned ^-0.1875 ^1 ^0.1875 positioned ~ ~-0.98 ~ run function qrafting_table:item_set/9
execute as @s positioned ~ ~-0.98 ~ run tag @e[name="QT_Mat",distance=..0.001,limit=1] add QT_Slot
execute as @s positioned ~ ~-0.98 ~ run data modify entity @e[name="QT_Mat",distance=..0.001,limit=1] CustomName set value ""
execute positioned ~ ~-0.98 ~ run tp @e[tag=QT_Slot,distance=..0.001,limit=1] ~ ~0.98 ~ ~ ~