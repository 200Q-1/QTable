execute if data entity @e[tag=QT_Det,distance=..0.001,limit=1] ArmorItems[0].Count run data modify entity @s data.2 set from entity @e[tag=QT_Det,distance=..0.001,limit=1] ArmorItems[0]
execute if data entity @e[tag=QT_Det,distance=..0.001,limit=1] ArmorItems[1].Count run data modify entity @s data.2 set from entity @e[tag=QT_Det,distance=..0.001,limit=1] ArmorItems[1]
execute if data entity @e[tag=QT_Det,distance=..0.001,limit=1] ArmorItems[2].Count run data modify entity @s data.2 set from entity @e[tag=QT_Det,distance=..0.001,limit=1] ArmorItems[2]
execute if data entity @e[tag=QT_Det,distance=..0.001,limit=1] ArmorItems[3].Count run data modify entity @s data.2 set from entity @e[tag=QT_Det,distance=..0.001,limit=1] ArmorItems[3]
execute if data entity @e[tag=QT_Det,distance=..0.001,limit=1] HandItems[0].Count run data modify entity @s data.2 set from entity @e[tag=QT_Det,distance=..0.001,limit=1] HandItems[0]
execute if entity @e[tag=QT_Det,nbt=!{HandItems:[{},{id:"minecraft:stone_button",tag:{display:{Name:'""'}}}]},distance=..0.001,limit=1] run data modify entity @s data.1 set from entity @e[tag=QT_Det,distance=..0.001,limit=1] HandItems[1]

