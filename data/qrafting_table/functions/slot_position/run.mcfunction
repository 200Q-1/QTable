#QT_lookslot
execute as @s[tag=QT_lookslot0,tag=QT_Slot0] positioned ^ ^ ^0.125 run particle bubble

execute as @s[tag=QT_lookslot0,tag=QT_Slot0] positioned ^ ^ ^0.125 run function qrafting_table:aim

#QT_getslot
# execute as @s[tag=QT_getslot0,tag=!QT_Slot0] run tag @s add QT_getslot1
# execute as @s[tag=QT_getslot0,tag=!QT_Slot0] at @e[tag=QT_Core,distance=..0.125,limit=1] run function qrafting_table:slot_position/core_to_slot
# tag @s[tag=QT_getslot0] remove QT_getslot0

# execute as @s[tag=QT_getslot1] run function qrafting_table:slot_select
# tag @s[tag=QT_getslot1] remove QT_getslot1