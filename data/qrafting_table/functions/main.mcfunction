# 棒
execute as @e[tag=QT_STTable] at @s unless entity @a[gamemode=!spectator,distance=..3] run tp @s ~ ~ ~ ~ ~0.1
execute as @a[gamemode=!spectator,nbt={SelectedItem:{id:"minecraft:stick"}}] at @s anchored eyes positioned ^ ^ ^ run function qrafting_table:stick_table/ground
execute as @e[tag=QT_STTarget] unless entity @s[nbt=!{ArmorItems:[{Count:1b},{},{},{}]},nbt=!{HandItems:[{Count:1b},{}]}] unless data entity @s {HandItems:[{id:"minecraft:stick"}]} run data merge entity @s {Tags:[QT_STKeep],Invisible:false,Health:1.0f,Fire:20s}
kill @e[tag=QT_STTarget,tag=!QT_STKeep]
tag @e[tag=QT_STKeep] remove QT_STKeep
execute as @a[gamemode=!spectator] at @s positioned ^ ^ ^1.5 as @e[tag=QT_Core,distance=..1.5,limit=1] at @s run tp @s ~ ~ ~ ~ 0

# 作業台の設置を検知
execute as @a[scores={QT_PlaceTable=..1}] at @s anchored eyes positioned ^ ^ ^ positioned ~ ~-1.26999998092651 ~ unless entity @s[distance=0] run tag @s add QT_Table_Place
execute as @a[tag=QT_Table_Place] at @s run summon area_effect_cloud ^ ^ ^ {Tags:[QT_Table_Place],Duration:0}
execute at @a[tag=QT_Table_Place] positioned ^ ^ ^-1 facing ^ ^ ^-1 run tp @e[tag=QT_Table_Place,type=area_effect_cloud,limit=1] ~ ~ ~ ~ ~
execute as @a[tag=QT_Table_Place] at @s anchored feet positioned ^ ^ ^5 rotated as @e[tag=QT_Table_Place,sort=nearest] positioned ^ ^ ^2.5 rotated as @e[tag=QT_Table_Place,sort=nearest] positioned ^ ^ ^1.25 rotated as @e[tag=QT_Table_Place,sort=nearest] positioned ^ ^ ^0.625 rotated as @e[tag=QT_Table_Place,sort=nearest] positioned ^ ^ ^0.3125 rotated as @e[tag=QT_Table_Place,sort=nearest] positioned ^ ^ ^0.15625 rotated as @e[tag=QT_Table_Place,sort=nearest] positioned ^ ^ ^0.078125 rotated as @e[tag=QT_Table_Place,sort=nearest] positioned ^ ^ ^0.0390625 rotated as @e[tag=QT_Table_Place,sort=nearest] positioned ^ ^ ^0.01953125 facing entity @s feet anchored eyes positioned ^ ^ ^ if block ~ ~ ~ crafting_table run tp @e[tag=QT_Table_Place,type=area_effect_cloud] ~ ~ ~ ~ ~
# 召喚
execute as @e[tag=QT_Table_Place,type=area_effect_cloud] at @s align xyz positioned ~0.5 ~ ~0.5 run summon marker ~ ~ ~ {Tags:[QT_Core],Rotation:[0f,0f]}

# 完成品
execute as @e[tag=QT_Complete] at @s positioned ~ ~1.3 ~ unless entity @e[tag=QT_Result,distance=..0.001,limit=1] at @s run function qrafting_table:table_clear
execute as @e[tag=QT_Result] at @s run function qrafting_table:result

# スロット選択
execute as @a[gamemode=!spectator] at @s positioned ^ ^ ^1.5 if entity @e[tag=QT_Core,distance=..1.5,limit=1] positioned ^ ^ ^-1.5 anchored eyes positioned ^ ^0.075 ^ run function qrafting_table:aim

# リセット
tag @a[tag=QT_Table_Place] remove QT_Table_Place
scoreboard players reset @a QT_PlaceTable

execute at @e[tag=QT_Core] positioned ~ ~0.02 ~ as @e[tag=QT_Det,tag=!QT_Keep,distance=..0.625] run function qrafting_table:anti_itemlost

kill @e[tag=QT_Det,tag=!QT_Keep]
tag @e[tag=QT_Keep] remove QT_Keep
execute as @e[tag=QT_Core,tag=!QT_STTable] at @s unless block ~ ~ ~ crafting_table run function qrafting_table:delete
execute as @e[tag=QT_STTable] at @s unless block ~ ~ ~ #qrafting_table:ground run function qrafting_table:delete
execute as @e[tag=QT_STTable,x_rotation=24..] at @s rotated ~ 0 run function qrafting_table:delete
clear @a[nbt={Inventory:[{id:"minecraft:stone_button",tag:{display:{Name:'""'}}}]}] stone_button{display:{Name:'""'}}
