tag @s[tag=QT_LookSlot] remove QT_LookSlot
execute positioned ^-0.1875 ^-1 ^0.1875 unless entity @s[tag=QT_LookSlot] run tag @e[tag=QT_Core,distance=..0.125,limit=1] add QT_Slot1
execute positioned ^-0.1875 ^-1 ^0.1875 if entity @e[tag=QT_Core,distance=..0.125,limit=1] run tag @s[tag=!QT_LookSlot] add QT_LookSlot
execute positioned ^ ^-1 ^0.1875 unless entity @s[tag=QT_LookSlot] run tag @e[tag=QT_Core,distance=..0.125,limit=1] add QT_Slot2
execute positioned ^ ^-1 ^0.1875 if entity @e[tag=QT_Core,distance=..0.125,limit=1] run tag @s[tag=!QT_LookSlot] add QT_LookSlot
execute positioned ^0.1875 ^-1 ^0.1875 unless entity @s[tag=QT_LookSlot] run tag @e[tag=QT_Core,distance=..0.125,limit=1] add QT_Slot3
execute positioned ^0.1875 ^-1 ^0.1875 if entity @e[tag=QT_Core,distance=..0.125,limit=1] run tag @s[tag=!QT_LookSlot] add QT_LookSlot
execute positioned ^-0.1875 ^-1 ^ unless entity @s[tag=QT_LookSlot] run tag @e[tag=QT_Core,distance=..0.125,limit=1] add QT_Slot4
execute positioned ^-0.1875 ^-1 ^ if entity @e[tag=QT_Core,distance=..0.125,limit=1] run tag @s[tag=!QT_LookSlot] add QT_LookSlot
execute positioned ^ ^-1 ^ unless entity @s[tag=QT_LookSlot] run tag @e[tag=QT_Core,distance=..0.125,limit=1] add QT_Slot5
execute positioned ^ ^-1 ^ if entity @e[tag=QT_Core,distance=..0.125,limit=1] run tag @s[tag=!QT_LookSlot] add QT_LookSlot
execute positioned ^0.1875 ^-1 ^ unless entity @s[tag=QT_LookSlot] run tag @e[tag=QT_Core,distance=..0.125,limit=1] add QT_Slot6
execute positioned ^0.1875 ^-1 ^ if entity @e[tag=QT_Core,distance=..0.125,limit=1] run tag @s[tag=!QT_LookSlot] add QT_LookSlot
execute positioned ^-0.1875 ^-1 ^-0.1875 unless entity @s[tag=QT_LookSlot] run tag @e[tag=QT_Core,distance=..0.125,limit=1] add QT_Slot7
execute positioned ^-0.1875 ^-1 ^-0.1875 if entity @e[tag=QT_Core,distance=..0.125,limit=1] run tag @s[tag=!QT_LookSlot] add QT_LookSlot
execute positioned ^ ^-1 ^-0.1875 unless entity @s[tag=QT_LookSlot] run tag @e[tag=QT_Core,distance=..0.125,limit=1] add QT_Slot8
execute positioned ^ ^-1 ^-0.1875 if entity @e[tag=QT_Core,distance=..0.125,limit=1] run tag @s[tag=!QT_LookSlot] add QT_LookSlot
execute positioned ^0.1875 ^-1 ^-0.1875 unless entity @s[tag=QT_LookSlot] run tag @e[tag=QT_Core,distance=..0.125,limit=1] add QT_Slot9
execute positioned ^0.1875 ^-1 ^-0.1875 if entity @e[tag=QT_Core,distance=..0.125,limit=1] run tag @s[tag=!QT_LookSlot] add QT_LookSlot

execute positioned ^-0.1875 ^-1 ^0.1875 as @s[tag=QT_LookSlot] at @e[tag=QT_Core,tag=QT_Slot1,distance=..0.125,limit=1] run function qrafting_table:slot_position/slot_to_core_run
execute positioned ^ ^-1 ^0.1875 as @s[tag=QT_LookSlot] at @e[tag=QT_Core,tag=QT_Slot2,distance=..0.125,limit=1] run function qrafting_table:slot_position/slot_to_core_run
execute positioned ^0.1875 ^-1 ^0.1875 as @s[tag=QT_LookSlot] at @e[tag=QT_Core,tag=QT_Slot3,distance=..0.125,limit=1] run function qrafting_table:slot_position/slot_to_core_run
execute positioned ^-0.1875 ^-1 ^ as @s[tag=QT_LookSlot] at @e[tag=QT_Core,tag=QT_Slot4,distance=..0.125,limit=1] run function qrafting_table:slot_position/slot_to_core_run
execute positioned ^ ^-1 ^ as @s[tag=QT_LookSlot] at @e[tag=QT_Core,tag=QT_Slot5,distance=..0.125,limit=1] run function qrafting_table:slot_position/slot_to_core_run
execute positioned ^0.1875 ^-1 ^ as @s[tag=QT_LookSlot] at @e[tag=QT_Core,tag=QT_Slot6,distance=..0.125,limit=1] run function qrafting_table:slot_position/slot_to_core_run
execute positioned ^-0.1875 ^-1 ^-0.1875 as @s[tag=QT_LookSlot] at @e[tag=QT_Core,tag=QT_Slot7,distance=..0.125,limit=1] run function qrafting_table:slot_position/slot_to_core_run
execute positioned ^ ^-1 ^-0.1875 as @s[tag=QT_LookSlot] at @e[tag=QT_Core,tag=QT_Slot8,distance=..0.125,limit=1] run function qrafting_table:slot_position/slot_to_core_run
execute positioned ^0.1875 ^-1 ^-0.1875 as @s[tag=QT_LookSlot] at @e[tag=QT_Core,tag=QT_Slot9,distance=..0.125,limit=1] run function qrafting_table:slot_position/slot_to_core_run
execute unless entity @s[tag=QT_LookSlot] run function qrafting_table:slot_position/slot_to_core_run
