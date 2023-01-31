

execute as @s[tag=QT_getslot1] if block ~ ~ ~ #qrafting_table:air run function qrafting_table:slot_select
particle bubble

tag @s[tag=QT_getslot1] remove QT_getslot1

