#>qrafting_table:slot_select

# 回転処理
execute positioned ~ ~-0.98 ~ as @e[tag=QT_Det,distance=..0.001,limit=1] at @s run tp @s ~ ~ ~ ~ 0
execute align xz positioned ~0.5 ~-1 ~0.5 as @e[tag=QT_Core,distance=..0.001,limit=1] unless data entity @s data.slot.2.0.Count unless data entity @s data.slot.2.1.Count unless data entity @s data.slot.2.2.Count unless data entity @s data.slot.1.0.Count unless data entity @s data.slot.1.1.Count unless data entity @s data.slot.1.2.Count unless data entity @s data.slot.0.0.Count unless data entity @s data.slot.0.1.Count unless data entity @s data.slot.0.2.Count run tag @s add QT_Rot
execute if entity @s[y_rotation=-45..45] align xz positioned ~0.5 ~-1 ~0.5 as @e[tag=QT_Core,tag=QT_Rot,distance=..0.001,limit=1] unless entity @s[y_rotation=0] at @s run tp @s ~ ~ ~ 0 0
execute if entity @s[y_rotation=45..135] align xz positioned ~0.5 ~-1 ~0.5 as @e[tag=QT_Core,tag=QT_Rot,distance=..0.001,limit=1] unless entity @s[y_rotation=90] at @s run tp @s ~ ~ ~ 90 0
execute if entity @s[y_rotation=135..225] align xz positioned ~0.5 ~-1 ~0.5 as @e[tag=QT_Core,tag=QT_Rot,distance=..0.001,limit=1] unless entity @s[y_rotation=180] at @s run tp @s ~ ~ ~ 180 0
execute if entity @s[y_rotation=-135..-45] align xz positioned ~0.5 ~-1 ~0.5 as @e[tag=QT_Core,tag=QT_Rot,distance=..0.001,limit=1] unless entity @s[y_rotation=-90] at @s run tp @s ~ ~ ~ -90 0
execute align xz positioned ~0.5 ~-1 ~0.5 as @e[tag=QT_Core,tag=QT_Rot,distance=..0.001,limit=1] run tag @s remove QT_Rot

# アイテムセット
execute positioned ~ ~-1 ~ rotated as @e[tag=QT_Core,distance=..0.625,limit=1] positioned ~ ~1 ~ run function qrafting_table:slot_position/core_to_slot_run

# 空クリック
execute positioned ~ ~-0.98 ~ as @e[tag=QT_Det,distance=..0.001,y_rotation=270,limit=1] align xz positioned ~0.5 ~-0.02 ~0.5 as @e[tag=QT_Core,tag=QT_STTable,distance=..0.001] at @s run function qrafting_table:delete
execute positioned ~ ~-0.98 ~ run data merge entity @e[tag=QT_Det,distance=..0.001,limit=1] {ArmorItems:[{},{},{},{}],HandItems:[{},{id:"minecraft:stone_button",Count:1b,tag:{display:{Name:'""'}}}]}

# アイテム配置
execute as @e[tag=QT_Slot,distance=..0.001,limit=1] at @s run function qrafting_table:item_place

# クラフト
execute align xz positioned ~0.5 ~-1 ~0.5 run tag @e[tag=QT_Complete,distance=..0.001,limit=1] remove QT_Complete
execute align xz positioned ~0.5 ~0.3 ~0.5 run kill @e[tag=QT_Result,distance=..0.001,limit=1]
execute positioned ~ ~-1 ~ as @e[tag=QT_Core,distance=..0.625,limit=1] at @s run function qrafting_table:craft
