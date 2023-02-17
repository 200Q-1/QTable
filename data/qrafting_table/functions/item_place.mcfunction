#>qrafting_table:slot_click
#>qrafting_table:table_clear

# ポーズ
function #qrafting_table:poses

# 頭アイテム
execute as @e[tag=QT_Slot,distance=..0.001,limit=1] if data entity @s Pose.Head run tag @s add QT_Head
execute as @e[tag=QT_Head,distance=..0.001,limit=1] run data modify entity @s ArmorItems[3] set from entity @s HandItems[0]
execute as @e[tag=QT_Head,distance=..0.001,limit=1] run data modify entity @s HandItems[0] set value {}

# 移動
function #qrafting_table:positions

playsound minecraft:entity.item_frame.rotate_item master @a ~ ~ ~ 1 0.5
