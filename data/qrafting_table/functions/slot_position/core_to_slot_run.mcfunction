
execute as @s[tag=QT_getslot0] if block ~ ~ ~ #qrafting_table:air run function qrafting_table:slot_select
tag @s[tag=QT_getslot0] remove QT_getslot0

execute as @s[tag=QT_Rot] run function #qrafting_table:positions

execute as @s[tag=QT_item_copy] run summon item ~ ~ ~ {Tags:[QT_TmpItem],Age:6000s,Item:{id:"stone_button",Count:1b,tag:{display:{Name:'""'}}},PickupDelay:1s}
execute as @s[tag=QT_item_copy,tag=QT_Slot1] positioned ~ ~-0.98 ~ run function qrafting_table:item_set/1
execute as @s[tag=QT_item_copy,tag=QT_Slot2] positioned ~ ~-0.98 ~ run function qrafting_table:item_set/2
execute as @s[tag=QT_item_copy,tag=QT_Slot3] positioned ~ ~-0.98 ~ run function qrafting_table:item_set/3
execute as @s[tag=QT_item_copy,tag=QT_Slot4] positioned ~ ~-0.98 ~ run function qrafting_table:item_set/4
execute as @s[tag=QT_item_copy,tag=QT_Slot5] positioned ~ ~-0.98 ~ run function qrafting_table:item_set/5
execute as @s[tag=QT_item_copy,tag=QT_Slot6] positioned ~ ~-0.98 ~ run function qrafting_table:item_set/6
execute as @s[tag=QT_item_copy,tag=QT_Slot7] positioned ~ ~-0.98 ~ run function qrafting_table:item_set/7
execute as @s[tag=QT_item_copy,tag=QT_Slot8] positioned ~ ~-0.98 ~ run function qrafting_table:item_set/8
execute as @s[tag=QT_item_copy,tag=QT_Slot9] positioned ~ ~-0.98 ~ run function qrafting_table:item_set/9
execute as @s[tag=QT_item_copy] positioned ~ ~-0.98 ~ run tag @e[name="QT_Mat",distance=..0.001,limit=1] add QT_Slot
execute as @s[tag=QT_item_copy] positioned ~ ~-0.98 ~ run data modify entity @e[name="QT_Mat",distance=..0.001,limit=1] CustomName set value ""
execute as @s[tag=QT_item_copy] run data merge entity @e[tag=QT_TmpItem,nbt=!{Item:{id:"minecraft:stone_button",tag:{display:{Name:'""'}}}},distance=..0.001,limit=1] {Age:0s,Tags:[]}

tag @s[tag=QT_item_copy] remove QT_item_copy
