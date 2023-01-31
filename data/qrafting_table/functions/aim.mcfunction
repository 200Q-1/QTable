#qrafting_table:main↩

# スロットを見つけるまでループ
#execute if block ~ ~ ~ #qrafting_table:air run tag @s add QT_getslot0
#execute if entity @s[tag=QT_getslot0] run function qrafting_table:slot_position/slot_to_core

execute if entity @s[distance=..3] run tag @s add QT_lookslot0
execute if entity @s[tag=QT_lookslot0] run function qrafting_table:slot_position/slot_to_core

