# ピストン下
execute as @s[tag=QT_piston_down] as @e[tag=QT_Slot,distance=..0.001,limit=1] at @s run tp @s ~ ~-1 ~
# ピストン上
execute as @s[tag=QT_piston_up] as @e[tag=QT_Slot,distance=..0.001,limit=1] at @s run tp @s ~ ~1 ~
# ピストン北
execute as @s[tag=QT_piston_north] as @e[tag=QT_Slot,distance=..0.001,limit=1] at @s run tp @s ~ ~ ~-1
# ピストン南
execute as @s[tag=QT_piston_south] as @e[tag=QT_Slot,distance=..0.001,limit=1] at @s run tp @s ~ ~ ~1
# ピストン西
execute as @s[tag=QT_piston_west] as @e[tag=QT_Slot,distance=..0.001,limit=1] at @s run tp @s ~-1 ~ ~
# ピストン東
execute as @s[tag=QT_piston_east] as @e[tag=QT_Slot,distance=..0.001,limit=1] at @s run tp @s ~1 ~ ~

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
execute as @s[tag=QT_Complete] run particle happy_villager
# アイテムドロップ(delete)
execute as @s[tag=QT_DropItem] run data modify entity @s Item set from entity @e[tag=QT_Slot,tag=!QT_Head,distance=..0.001,limit=1] HandItems[0]
execute as @s[tag=QT_DropItem] run data modify entity @s Item set from entity @e[tag=QT_Slot,tag=QT_Head,distance=..0.001,limit=1] ArmorItems[3]
# アイテム削除(delete)
execute as @s[tag=QT_Delete] run kill @e[tag=QT_Slot,distance=..0.001,limit=1]

# 特殊レシピ(recipes/special/***)
execute as @s[tag=QT_Result,tag=!QT_FireworkRocket] run data modify entity @s Item.tag merge from entity @e[tag=QT_Slot,tag=!QT_Head,distance=..0.001,limit=1] HandItems[0].tag
execute as @s[tag=QT_Result,tag=!QT_FireworkRocket] run data modify entity @s Item.tag merge from entity @e[tag=QT_Slot,tag=QT_Head,distance=..0.001,limit=1] ArmorItems[3].tag

execute as @s[tag=QT_FireworkRocket] run data modify entity @s Item.tag.Fireworks.Explosions append from entity @e[tag=QT_Slot,distance=..0.001,limit=1] HandItems[0].tag.Explosion
