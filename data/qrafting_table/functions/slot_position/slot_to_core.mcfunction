tag @s remove QT_LookSlot

execute positioned ^-0.1875 ^-1 ^0.1875 if entity @e[tag=QT_Core,distance=..0.125,limit=1] run tag @s[tag=!QT_LookSlot] add QT_Slot1
execute positioned ^-0.1875 ^-1 ^0.1875 if entity @e[tag=QT_Core,distance=..0.125,limit=1] run tag @s[tag=!QT_LookSlot] add QT_LookSlot
execute positioned ^ ^-1 ^0.1875 if entity @e[tag=QT_Core,distance=..0.125,limit=1] run tag @s[tag=!QT_LookSlot] add QT_Slot2
execute positioned ^ ^-1 ^0.1875 if entity @e[tag=QT_Core,distance=..0.125,limit=1] run tag @s[tag=!QT_LookSlot] add QT_LookSlot
execute positioned ^0.1875 ^-1 ^0.1875 if entity @e[tag=QT_Core,distance=..0.125,limit=1] run tag @s[tag=!QT_LookSlot] add QT_Slot3
execute positioned ^0.1875 ^-1 ^0.1875 if entity @e[tag=QT_Core,distance=..0.125,limit=1] run tag @s[tag=!QT_LookSlot] add QT_LookSlot
execute positioned ^-0.1875 ^-1 ^ if entity @e[tag=QT_Core,distance=..0.125,limit=1] run tag @s[tag=!QT_LookSlot] add QT_Slot4
execute positioned ^-0.1875 ^-1 ^ if entity @e[tag=QT_Core,distance=..0.125,limit=1] run tag @s[tag=!QT_LookSlot] add QT_LookSlot
execute positioned ^ ^-1 ^ if entity @e[tag=QT_Core,distance=..0.125,limit=1] run tag @s add QT_Slot5
execute positioned ^ ^-1 ^ if entity @e[tag=QT_Core,distance=..0.125,limit=1] run tag @s add QT_LookSlot
execute positioned ^0.1875 ^-1 ^ if entity @e[tag=QT_Core,distance=..0.125,limit=1] run tag @s[tag=!QT_LookSlot] add QT_Slot6
execute positioned ^0.1875 ^-1 ^ if entity @e[tag=QT_Core,distance=..0.125,limit=1] run tag @s[tag=!QT_LookSlot] add QT_LookSlot
execute positioned ^-0.1875 ^-1 ^-0.1875 if entity @e[tag=QT_Core,distance=..0.125,limit=1] run tag @s[tag=!QT_LookSlot] add QT_Slot7
execute positioned ^-0.1875 ^-1 ^-0.1875 if entity @e[tag=QT_Core,distance=..0.125,limit=1] run tag @s[tag=!QT_LookSlot] add QT_LookSlot
execute positioned ^ ^-1 ^-0.1875 if entity @e[tag=QT_Core,distance=..0.125,limit=1] run tag @s[tag=!QT_LookSlot] add QT_Slot8
execute positioned ^ ^-1 ^-0.1875 if entity @e[tag=QT_Core,distance=..0.125,limit=1] run tag @s[tag=!QT_LookSlot] add QT_LookSlot
execute positioned ^0.1875 ^-1 ^-0.1875 if entity @e[tag=QT_Core,distance=..0.125,limit=1] run tag @s[tag=!QT_LookSlot] add QT_Slot9
execute positioned ^0.1875 ^-1 ^-0.1875 if entity @e[tag=QT_Core,distance=..0.125,limit=1] run tag @s[tag=!QT_LookSlot] add QT_LookSlot

execute if entity @s[tag=QT_Slot1] positioned ^-0.1875 ^-1 ^0.1875 run function qrafting_table:slot_position/run
execute if entity @s[tag=QT_Slot2] positioned ^ ^-1 ^0.1875 run function qrafting_table:slot_position/run
execute if entity @s[tag=QT_Slot3] positioned ^0.1875 ^-1 ^0.1875 run function qrafting_table:slot_position/run
execute if entity @s[tag=QT_Slot4] positioned ^-0.1875 ^-1 ^ run function qrafting_table:slot_position/run
execute if entity @s[tag=QT_Slot5] positioned ^ ^-1 ^ run function qrafting_table:slot_position/run
execute if entity @s[tag=QT_Slot6] positioned ^0.1875 ^-1 ^ run function qrafting_table:slot_position/run
execute if entity @s[tag=QT_Slot7] positioned ^-0.1875 ^-1 ^-0.1875 run function qrafting_table:slot_position/run
execute if entity @s[tag=QT_Slot8] positioned ^ ^-1 ^-0.1875 run function qrafting_table:slot_position/run
execute if entity @s[tag=QT_Slot9] positioned ^0.1875 ^-1 ^-0.1875 run function qrafting_table:slot_position/run
execute if entity @s[tag=!QT_LookSlot] positioned ^ ^ ^ run function qrafting_table:slot_position/run
