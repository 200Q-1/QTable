summon item ~ ~ ~ {Tags:[QT_TmpItem],Age:6000s,Item:{id:"stone_button",Count:1b,tag:{display:{Name:'""'}}},PickupDelay:1s}
execute positioned ^-0.1875 ^-1 ^0.1875 as @e[tag=QT_Core,distance=..0.001,limit=1] positioned ^0.1875 ^1 ^-0.1875 run data modify entity @e[tag=QT_TmpItem,distance=..0.001,limit=1] Tags append from entity @s data.type.2.0
execute positioned ^ ^-1 ^0.1875 as @e[tag=QT_Core,distance=..0.001,limit=1] positioned ^ ^1 ^-0.1875 run data modify entity @e[tag=QT_TmpItem,distance=..0.001,limit=1] Tags append from entity @s data.type.2.1
execute positioned ^0.1875 ^-1 ^0.1875 as @e[tag=QT_Core,distance=..0.001,limit=1] positioned ^-0.1875 ^1 ^-0.1875 run data modify entity @e[tag=QT_TmpItem,distance=..0.001,limit=1] Tags append from entity @s data.type.2.2
execute positioned ^-0.1875 ^-1 ^ as @e[tag=QT_Core,distance=..0.001,limit=1] positioned ^0.1875 ^1 ^ run data modify entity @e[tag=QT_TmpItem,distance=..0.001,limit=1] Tags append from entity @s data.type.1.0
execute positioned ^ ^-1 ^ as @e[tag=QT_Core,distance=..0.001,limit=1] positioned ^ ^1 ^ run data modify entity @e[tag=QT_TmpItem,distance=..0.001,limit=1] Tags append from entity @s data.type.1.1
execute positioned ^0.1875 ^-1 ^ as @e[tag=QT_Core,distance=..0.001,limit=1] positioned ^-0.1875 ^1 ^ run data modify entity @e[tag=QT_TmpItem,distance=..0.001,limit=1] Tags append from entity @s data.type.1.2
execute positioned ^-0.1875 ^-1 ^-0.1875 as @e[tag=QT_Core,distance=..0.001,limit=1] positioned ^0.1875 ^1 ^0.1875 run data modify entity @e[tag=QT_TmpItem,distance=..0.001,limit=1] Tags append from entity @s data.type.0.0
execute positioned ^ ^-1 ^-0.1875 as @e[tag=QT_Core,distance=..0.001,limit=1] positioned ^ ^1 ^0.1875 run data modify entity @e[tag=QT_TmpItem,distance=..0.001,limit=1] Tags append from entity @s data.type.0.1
execute positioned ^0.1875 ^-1 ^-0.1875 as @e[tag=QT_Core,distance=..0.001,limit=1] positioned ^-0.1875 ^1 ^0.1875 run data modify entity @e[tag=QT_TmpItem,distance=..0.001,limit=1] Tags append from entity @s data.type.0.2
execute as @e[tag=QT_TmpItem,distance=..0.001,limit=1] run function #qrafting_table:positions
execute as @s run data merge entity @e[tag=QT_TmpItem,nbt=!{Item:{id:"minecraft:stone_button",tag:{display:{Name:'""'}}}},distance=..0.001,limit=1] {Age:0s,Tags:[]}

execute positioned ^-0.1875 ^-1 ^0.1875 as @e[tag=QT_Core,distance=..0.001,limit=1] run data remove entity @s data.2.0
execute positioned ^-0.1875 ^-1 ^0.1875 as @e[tag=QT_Core,distance=..0.001,limit=1] run data remove entity @s data.type.2.0
execute positioned ^ ^-1 ^0.1875 as @e[tag=QT_Core,distance=..0.001,limit=1] run data remove entity @s data.2.1
execute positioned ^ ^-1 ^0.1875 as @e[tag=QT_Core,distance=..0.001,limit=1] run data remove entity @s data.type.2.1
execute positioned ^0.1875 ^-1 ^0.1875 as @e[tag=QT_Core,distance=..0.001,limit=1] run data remove entity @s data.2.2
execute positioned ^0.1875 ^-1 ^0.1875 as @e[tag=QT_Core,distance=..0.001,limit=1] run data remove entity @s data.type.2.2
execute positioned ^-0.1875 ^-1 ^ as @e[tag=QT_Core,distance=..0.001,limit=1] run data remove entity @s data.1.0
execute positioned ^-0.1875 ^-1 ^ as @e[tag=QT_Core,distance=..0.001,limit=1] run data remove entity @s data.type.1.0
execute positioned ^ ^-1 ^ as @e[tag=QT_Core,distance=..0.001,limit=1] run data remove entity @s data.1.1
execute positioned ^ ^-1 ^ as @e[tag=QT_Core,distance=..0.001,limit=1] run data remove entity @s data.type.1.1
execute positioned ^0.1875 ^-1 ^ as @e[tag=QT_Core,distance=..0.001,limit=1] run data remove entity @s data.1.2
execute positioned ^0.1875 ^-1 ^ as @e[tag=QT_Core,distance=..0.001,limit=1] run data remove entity @s data.type.1.2
execute positioned ^-0.1875 ^-1 ^-0.1875 as @e[tag=QT_Core,distance=..0.001,limit=1] run data remove entity @s data.0.0
execute positioned ^-0.1875 ^-1 ^-0.1875 as @e[tag=QT_Core,distance=..0.001,limit=1] run data remove entity @s data.type.0.0
execute positioned ^ ^-1 ^-0.1875 as @e[tag=QT_Core,distance=..0.001,limit=1] run data remove entity @s data.0.1
execute positioned ^ ^-1 ^-0.1875 as @e[tag=QT_Core,distance=..0.001,limit=1] run data remove entity @s data.type.0.1
execute positioned ^0.1875 ^-1 ^-0.1875 as @e[tag=QT_Core,distance=..0.001,limit=1] run data remove entity @s data.0.2
execute positioned ^0.1875 ^-1 ^-0.1875 as @e[tag=QT_Core,distance=..0.001,limit=1] run data remove entity @s data.type.0.2
