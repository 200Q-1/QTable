execute positioned ~ ~0.98 ~ run data modify entity @e[tag=QT_TmpItem,distance=..0.001,limit=1] Tags append from entity @s data.type.6
execute positioned ~ ~0.98 ~ as @e[tag=QT_TmpItem,distance=..0.001,limit=1] run function #qrafting_table:positions

execute if data entity @e[tag=QT_Det,distance=..0.001,limit=1] ArmorItems[0].Count run data modify entity @s data.6 set from entity @e[tag=QT_Det,distance=..0.001,limit=1] ArmorItems[0]
execute if data entity @e[tag=QT_Det,distance=..0.001,limit=1] ArmorItems[1].Count run data modify entity @s data.6 set from entity @e[tag=QT_Det,distance=..0.001,limit=1] ArmorItems[1]
execute if data entity @e[tag=QT_Det,distance=..0.001,limit=1] ArmorItems[2].Count run data modify entity @s data.6 set from entity @e[tag=QT_Det,distance=..0.001,limit=1] ArmorItems[2]
execute if data entity @e[tag=QT_Det,distance=..0.001,limit=1] ArmorItems[3].Count run data modify entity @s data.6 set from entity @e[tag=QT_Det,distance=..0.001,limit=1] ArmorItems[3]
execute if data entity @e[tag=QT_Det,distance=..0.001,limit=1] HandItems[0].Count run data modify entity @s data.6 set from entity @e[tag=QT_Det,distance=..0.001,limit=1] HandItems[0]
execute if entity @e[tag=QT_Det,nbt=!{HandItems:[{},{id:"minecraft:stone_button",tag:{display:{Name:'""'}}}]},distance=..0.001,limit=1] run data modify entity @s data.6 set from entity @e[tag=QT_Det,distance=..0.001,limit=1] HandItems[1]

execute if data entity @s data.6.Count run data merge entity @e[tag=QT_Det,distance=..0.001,limit=1] {CustomName:'"QT_Mat"',Marker:true,Fire:32767s,HandItems:[],ArmorItems:[]}
execute if data entity @s data.6.Count run data modify entity @e[name="QT_Mat",distance=..0.001,limit=1] HandItems[0] set from entity @s data.6

execute as @e[name="QT_Mat",distance=..0.001,limit=1] run function qrafting_table:displays/vanilla
execute as @e[name="QT_Mat",distance=..0.001,limit=1] run function #qrafting_table:displays
data modify entity @s data.type.6 set from entity @e[name="QT_Mat",distance=..0.001,limit=1] Tags[]