#>qrafting_table:slot_click
#棒テーブル回転
execute positioned ^-0.1875 ^-1 ^-0.1875 as @e[tag=QT_Core,tag=QT_STTable,distance=..0.001,limit=1] positioned ^0.1875 ^1 ^0.1875 positioned ~ ~-0.98 ~ run function qrafting_table:empty_stick
execute positioned ^ ^-1 ^-0.1875 as @e[tag=QT_Core,tag=QT_STTable,distance=..0.001,limit=1] positioned ^ ^1 ^0.1875 positioned ~ ~-0.98 ~ run function qrafting_table:empty_stick
execute positioned ^0.1875 ^-1 ^-0.1875 as @e[tag=QT_Core,tag=QT_STTable,distance=..0.001,limit=1] positioned ^-0.1875 ^1 ^0.1875 positioned ~ ~-0.98 ~ run function qrafting_table:empty_stick
execute positioned ^-0.1875 ^-1 ^ as @e[tag=QT_Core,tag=QT_STTable,distance=..0.001,limit=1] positioned ^0.1875 ^1 ^ positioned ~ ~-0.98 ~ run function qrafting_table:empty_stick
execute positioned ^ ^-1 ^ as @e[tag=QT_Core,tag=QT_STTable,distance=..0.001,limit=1] positioned ^ ^1 ^ positioned ~ ~-0.98 ~ run function qrafting_table:empty_stick
execute positioned ^0.1875 ^-1 ^ as @e[tag=QT_Core,tag=QT_STTable,distance=..0.001,limit=1] positioned ^-0.1875 ^1 ^ positioned ~ ~-0.98 ~ run function qrafting_table:empty_stick
execute positioned ^-0.1875 ^-1 ^0.1875 as @e[tag=QT_Core,tag=QT_STTable,distance=..0.001,limit=1] positioned ^0.1875 ^1 ^-0.1875 positioned ~ ~-0.98 ~ run function qrafting_table:empty_stick
execute positioned ^ ^-1 ^0.1875 as @e[tag=QT_Core,tag=QT_STTable,distance=..0.001,limit=1] positioned ^ ^1 ^-0.1875 positioned ~ ~-0.98 ~ run function qrafting_table:empty_stick
execute positioned ^0.1875 ^-1 ^0.1875 as @e[tag=QT_Core,tag=QT_STTable,distance=..0.001,limit=1] positioned ^-0.1875 ^1 ^-0.1875 positioned ~ ~-0.98 ~ run function qrafting_table:empty_stick

#ドロップ
function qrafting_table:drop
#セット
execute positioned ^-0.1875 ^-1 ^-0.1875 as @e[tag=QT_Core,distance=..0.001,limit=1] positioned ^0.1875 ^1 ^0.1875 positioned ~ ~-0.98 ~ run function qrafting_table:item_set/0.0
execute positioned ^ ^-1 ^-0.1875 as @e[tag=QT_Core,distance=..0.001,limit=1] positioned ^ ^1 ^0.1875 positioned ~ ~-0.98 ~ run function qrafting_table:item_set/0.1
execute positioned ^0.1875 ^-1 ^-0.1875 as @e[tag=QT_Core,distance=..0.001,limit=1] positioned ^-0.1875 ^1 ^0.1875 positioned ~ ~-0.98 ~ run function qrafting_table:item_set/0.2
execute positioned ^-0.1875 ^-1 ^ as @e[tag=QT_Core,distance=..0.001,limit=1] positioned ^0.1875 ^1 ^ positioned ~ ~-0.98 ~ run function qrafting_table:item_set/1.0
execute positioned ^ ^-1 ^ as @e[tag=QT_Core,distance=..0.001,limit=1] positioned ^ ^1 ^ positioned ~ ~-0.98 ~ run function qrafting_table:item_set/1.1
execute positioned ^0.1875 ^-1 ^ as @e[tag=QT_Core,distance=..0.001,limit=1] positioned ^-0.1875 ^1 ^ positioned ~ ~-0.98 ~ run function qrafting_table:item_set/1.2
execute positioned ^-0.1875 ^-1 ^0.1875 as @e[tag=QT_Core,distance=..0.001,limit=1] positioned ^0.1875 ^1 ^-0.1875 positioned ~ ~-0.98 ~ run function qrafting_table:item_set/2.0
execute positioned ^ ^-1 ^0.1875 as @e[tag=QT_Core,distance=..0.001,limit=1] positioned ^ ^1 ^-0.1875 positioned ~ ~-0.98 ~ run function qrafting_table:item_set/2.1
execute positioned ^0.1875 ^-1 ^0.1875 as @e[tag=QT_Core,distance=..0.001,limit=1] positioned ^-0.1875 ^1 ^-0.1875 positioned ~ ~-0.98 ~ run function qrafting_table:item_set/2.2

execute positioned ~ ~-0.98 ~ run tag @e[name="QT_Mat",distance=..0.001,limit=1] add QT_Slot
execute positioned ~ ~-0.98 ~ run data modify entity @e[name="QT_Mat",distance=..0.001,limit=1] CustomName set value ""
execute positioned ~ ~-0.98 ~ run tp @e[tag=QT_Slot,distance=..0.001,limit=1] ~ ~0.98 ~ ~ ~