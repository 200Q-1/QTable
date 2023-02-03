#qrafting_table:slot_select↩

execute positioned ~ ~-0.98 ~ as @e[tag=QT_Det,distance=..0.001,limit=1] at @s run tp @s ~ ~ ~ ~ 0
# 回転処理

#execute align xz positioned ~0.5 ~-1 ~0.5 run tag @e[tag=QT_Core,distance=..0.001,limit=1] add QT_Rot
# execute align xz positioned ~0.5 ~-1 ~0.5 run tag @e[tag=QT_Core,distance=..0.001,limit=1] add QT_SlotAll
#execute align xz positioned ~0.5 ~-1 ~0.5 as @e[tag=QT_Core,distance=..0.001,limit=1] at @s run function qrafting_table:slot_position/core_to_slot
execute align xz positioned ~0.5 ~-1 ~0.5 as @e[tag=QT_Core,distance=..0.001,limit=1] unless data entity @s data.1.Count unless data entity @s data.2.Count unless data entity @s data.3.Count unless data entity @s data.4.Count unless data entity @s data.5.Count unless data entity @s data.6.Count unless data entity @s data.7.Count unless data entity @s data.8.Count unless data entity @s data.9.Count run tag @s add QT_Rot
execute if entity @s[y_rotation=-45..45] align xz positioned ~0.5 ~-1 ~0.5 as @e[tag=QT_Core,tag=QT_Rot,distance=..0.001,limit=1] unless entity @s[y_rotation=0] at @s run tp @s ~ ~ ~ 0 0
execute if entity @s[y_rotation=45..135] align xz positioned ~0.5 ~-1 ~0.5 as @e[tag=QT_Core,tag=QT_Rot,distance=..0.001,limit=1] unless entity @s[y_rotation=90] at @s run tp @s ~ ~ ~ 90 0
execute if entity @s[y_rotation=135..225] align xz positioned ~0.5 ~-1 ~0.5 as @e[tag=QT_Core,tag=QT_Rot,distance=..0.001,limit=1] unless entity @s[y_rotation=180] at @s run tp @s ~ ~ ~ 180 0
execute if entity @s[y_rotation=-135..-45] align xz positioned ~0.5 ~-1 ~0.5 as @e[tag=QT_Core,tag=QT_Rot,distance=..0.001,limit=1] unless entity @s[y_rotation=-90] at @s run tp @s ~ ~ ~ -90 0
execute align xz positioned ~0.5 ~-1 ~0.5 as @e[tag=QT_Core,tag=QT_Rot,distance=..0.001,limit=1] run tag @s remove QT_Rot

# アイテムドロップ
#execute unless entity @e[tag=QT_air,distance=..0.001,limit=1] run summon item ~ ~ ~ {Tags:[QT_TmpItem],Age:6000s,Item:{id:"stone_button",Count:1b,tag:{display:{Name:'""'}}},PickupDelay:1s}
#execute as @e[tag=QT_Target,distance=..0.001,limit=1] run data modify entity @e[tag=QT_TmpItem,distance=..0.001,limit=1] CustomName set from entity @s CustomName
# execute as @e[tag=QT_TmpItem,distance=..0.001,limit=1] run function #qrafting_table:positions
# data merge entity @e[tag=QT_TmpItem,nbt=!{Item:{id:"minecraft:stone_button",tag:{display:{Name:'""'}}}},distance=..0.001,limit=1] {Age:0s,Tags:[]}

# アイテムセット
execute positioned ~-0.1875 ~-1 ~0.1875 rotated as @e[tag=QT_Core,distance=..0.001,limit=1] positioned ~0.1875 ~1 ~-0.1875 run function qrafting_table:slot_position/core_to_slot_run
execute positioned ~ ~-1 ~0.1875 rotated as @e[tag=QT_Core,distance=..0.001,limit=1] positioned ~ ~1 ~-0.1875 run function qrafting_table:slot_position/core_to_slot_run
execute positioned ~0.1875 ~-1 ~0.1875 rotated as @e[tag=QT_Core,distance=..0.001,limit=1] positioned ~-0.1875 ~1 ~-0.1875 run function qrafting_table:slot_position/core_to_slot_run
execute positioned ~-0.1875 ~-1 ~ rotated as @e[tag=QT_Core,distance=..0.001,limit=1] positioned ~0.1875 ~1 ~ run function qrafting_table:slot_position/core_to_slot_run
execute positioned ~ ~-1 ~ rotated as @e[tag=QT_Core,distance=..0.001,limit=1] positioned ~ ~1 ~ run function qrafting_table:slot_position/core_to_slot_run
execute positioned ~0.1875 ~-1 ~ rotated as @e[tag=QT_Core,distance=..0.001,limit=1] positioned ~-0.1875 ~1 ~ run function qrafting_table:slot_position/core_to_slot_run
execute positioned ~-0.1875 ~-1 ~-0.1875 rotated as @e[tag=QT_Core,distance=..0.001,limit=1] positioned ~0.1875 ~1 ~0.1875 run function qrafting_table:slot_position/core_to_slot_run
execute positioned ~ ~-1 ~-0.1875 rotated as @e[tag=QT_Core,distance=..0.001,limit=1] positioned ~ ~1 ~0.1875 run function qrafting_table:slot_position/core_to_slot_run
execute positioned ~0.1875 ~-1 ~-0.1875 rotated as @e[tag=QT_Core,distance=..0.001,limit=1] positioned ~-0.1875 ~1 ~0.1875 run function qrafting_table:slot_position/core_to_slot_run

# 空クリック
execute positioned ~ ~-1 ~ if entity @e[tag=QT_Core,tag=QT_STTable,distance=..0.625] positioned ~ ~1 ~ if entity @e[tag=QT_Target,tag=QT_air,distance=..0.001] positioned ~ ~-0.98 ~ as @e[tag=QT_Det,distance=..0.001,limit=1] at @s unless data entity @s ArmorItems[0].Count unless data entity @s ArmorItems[1].Count unless data entity @s ArmorItems[2].Count unless data entity @s ArmorItems[3].Count unless data entity @s HandItems[0].Count unless data entity @s HandItems[1].Count run tp @s ~ ~ ~ ~90 ~
execute positioned ~ ~-1 ~ if entity @e[tag=QT_Core,tag=QT_STTable,distance=..0.625] positioned ~ ~1 ~ if entity @e[tag=QT_Target,tag=QT_air,distance=..0.001] positioned ~ ~-0.98 ~ as @e[tag=QT_Det,distance=..0.001,y_rotation=90..180,limit=1] unless data entity @s ArmorItems[0].Count unless data entity @s ArmorItems[1].Count unless data entity @s ArmorItems[2].Count unless data entity @s ArmorItems[3].Count unless data entity @s HandItems[0].Count unless data entity @s HandItems[1].Count run playsound minecraft:entity.armor_stand.fall block @a ~ ~1 ~ 1 1.3
execute positioned ~ ~-1 ~ if entity @e[tag=QT_Core,tag=QT_STTable,distance=..0.625] positioned ~ ~1 ~ if entity @e[tag=QT_Target,tag=QT_air,distance=..0.001] positioned ~ ~-0.98 ~ as @e[tag=QT_Det,distance=..0.001,y_rotation=90..180,limit=1] unless data entity @s ArmorItems[0].Count unless data entity @s ArmorItems[1].Count unless data entity @s ArmorItems[2].Count unless data entity @s ArmorItems[3].Count unless data entity @s HandItems[0].Count unless data entity @s HandItems[1].Count run particle item stick ~ ~1 ~ 0 0 0 0.1 3
execute positioned ~ ~-0.98 ~ as @e[tag=QT_Det,distance=..0.001,y_rotation=270,limit=1] positioned ~ ~-0.02 ~ as @e[tag=QT_Core,tag=QT_STTable,distance=..0.625] at @s run function qrafting_table:delete

execute positioned ~ ~-0.98 ~ run data merge entity @e[tag=QT_Det,distance=..0.001,limit=1] {ArmorItems:[{},{},{},{}],HandItems:[{},{id:"minecraft:stone_button",Count:1b,tag:{display:{Name:'""'}}}]}





# アイテム配置
execute as @e[tag=QT_Slot,distance=..0.001,limit=1] at @s run function qrafting_table:item_place

# レシピ
# execute align xz positioned ~0.5 ~-1 ~0.5 run tag @e[tag=QT_Complete,distance=..0.001,limit=1] remove QT_Complete
# execute align xz positioned ~0.5 ~0.3 ~0.5 run kill @e[tag=QT_Crafted,distance=..0.001,limit=1]
# execute align xz positioned ~0.5 ~-1 ~0.5 as @e[tag=QT_Core,distance=..0.001,limit=1] positioned ~ ~1 ~ store result entity @s data.air byte 1 if entity @e[tag=QT_air,distance=..0.625,limit=9]
# execute align xz positioned ~0.5 ~-1 ~0.5 as @e[tag=QT_Core,distance=..0.001,limit=1] positioned ~ ~1 ~ run function #qrafting_table:recipes
# execute align xz positioned ~0.5 ~-1 ~0.5 as @e[tag=QT_Core,distance=..0.001,limit=1] positioned ~ ~1.3 ~ run data merge entity @e[type=item,distance=..0.001,limit=1] {Tags:[QT_Crafted],NoGravity:true,PickupDelay:40s,Health:32767s,Age:-32768s}
# execute align xz positioned ~0.5 ~-1 ~0.5 as @e[tag=QT_Core,distance=..0.001,limit=1] positioned ~ ~1.3 ~ if entity @e[tag=QT_Crafted,distance=..0.001,limit=1] run tag @s add QT_Complete
