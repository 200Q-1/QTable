# 回転(rotation/rotation_lock)
execute as @s[tag=QT_Rot] if entity @e[tag=QT_Slot,distance=..0.001,limit=1] run tag @s remove QT_Rot

# アイテム設置(item_set)
execute as @s[tag=QT_TmpItem] run data modify entity @s Item set from entity @e[tag=QT_Slot,tag=!QT_Head,distance=..0.001,limit=1] HandItems[0]
execute as @s[tag=QT_TmpItem] run data modify entity @s Item set from entity @e[tag=QT_Slot,tag=QT_Head,distance=..0.001,limit=1] ArmorItems[3]
execute as @s[tag=QT_TmpItem] run kill @e[tag=QT_Slot,distance=..0.001,limit=1]

# アイテム配置(item_place)
execute as @s[tag=QT_Slot] run tp @s ~ ~ ~

# アイテム消費(complete)
execute as @s[tag=QT_Complete] run kill @e[tag=QT_Slot,distance=..0.001,limit=1]