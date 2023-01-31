#QT_getslot

execute if entity @s[tag=QT_lookslot0,tag=QT_LookSlot,y_rotation=-45..45] as @e[tag=QT_Core,tag=!QT_RotLock,distance=..0.125,limit=1] unless entity @s[y_rotation=0] run data merge entity @s {Rotation:[0f,0f]}
execute if entity @s[tag=QT_lookslot0,tag=QT_LookSlot,y_rotation=45..135] as @e[tag=QT_Core,tag=!QT_RotLock,distance=..0.125,limit=1] unless entity @s[y_rotation=90] run data merge entity @s {Rotation:[90f,0f]}
execute if entity @s[tag=QT_lookslot0,tag=QT_LookSlot,y_rotation=135..225] as @e[tag=QT_Core,tag=!QT_RotLock,distance=..0.125,limit=1] unless entity @s[y_rotation=180] run data merge entity @s {Rotation:[180f,0f]}
execute if entity @s[tag=QT_lookslot0,tag=QT_LookSlot,y_rotation=-135..-45] as @e[tag=QT_Core,tag=!QT_RotLock,distance=..0.125,limit=1] unless entity @s[y_rotation=-90] run data merge entity @s {Rotation:[-90f,0f]}

execute as @s[tag=QT_lookslot0,tag=QT_LookSlot] run tag @s add QT_getslot1
execute as @s[tag=QT_lookslot0,tag=QT_LookSlot] at @e[tag=QT_Core,distance=..0.125,limit=1] rotated as @e[tag=QT_Core,distance=..0.001,limit=1] run function qrafting_table:slot_position/core_to_slot

#QT_lookslot
execute as @s[tag=QT_lookslot0,tag=!QT_LookSlot] rotated as @s positioned ^ ^ ^0.125 run function qrafting_table:aim