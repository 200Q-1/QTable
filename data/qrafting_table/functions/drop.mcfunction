summon item ~ ~ ~ {Tags:[QT_TmpItem],Age:6000s,Item:{id:"stone_button",Count:1b,tag:{display:{Name:'""'}}},PickupDelay:1s}
execute positioned ^-0.1875 ^-1 ^0.1875 as @e[tag=QT_Core,distance=..0.001,limit=1] positioned ^0.1875 ^1 ^-0.1875 run data modify entity @e[tag=QT_TmpItem,distance=..0.001,limit=1] Tags append from entity @s data.type.1
execute positioned ^ ^-1 ^0.1875 as @e[tag=QT_Core,distance=..0.001,limit=1] positioned ^ ^1 ^-0.1875 run data modify entity @e[tag=QT_TmpItem,distance=..0.001,limit=1] Tags append from entity @s data.type.2
execute positioned ^0.1875 ^-1 ^0.1875 as @e[tag=QT_Core,distance=..0.001,limit=1] positioned ^-0.1875 ^1 ^-0.1875 run data modify entity @e[tag=QT_TmpItem,distance=..0.001,limit=1] Tags append from entity @s data.type.3
execute positioned ^-0.1875 ^-1 ^ as @e[tag=QT_Core,distance=..0.001,limit=1] positioned ^0.1875 ^1 ^ run data modify entity @e[tag=QT_TmpItem,distance=..0.001,limit=1] Tags append from entity @s data.type.4
execute positioned ^ ^-1 ^ as @e[tag=QT_Core,distance=..0.001,limit=1] positioned ^ ^1 ^ run data modify entity @e[tag=QT_TmpItem,distance=..0.001,limit=1] Tags append from entity @s data.type.5
execute positioned ^0.1875 ^-1 ^ as @e[tag=QT_Core,distance=..0.001,limit=1] positioned ^-0.1875 ^1 ^ run data modify entity @e[tag=QT_TmpItem,distance=..0.001,limit=1] Tags append from entity @s data.type.6
execute positioned ^-0.1875 ^-1 ^-0.1875 as @e[tag=QT_Core,distance=..0.001,limit=1] positioned ^0.1875 ^1 ^0.1875 run data modify entity @e[tag=QT_TmpItem,distance=..0.001,limit=1] Tags append from entity @s data.type.7
execute positioned ^ ^-1 ^-0.1875 as @e[tag=QT_Core,distance=..0.001,limit=1] positioned ^ ^1 ^0.1875 run data modify entity @e[tag=QT_TmpItem,distance=..0.001,limit=1] Tags append from entity @s data.type.8
execute positioned ^0.1875 ^-1 ^-0.1875 as @e[tag=QT_Core,distance=..0.001,limit=1] positioned ^-0.1875 ^1 ^0.1875 run data modify entity @e[tag=QT_TmpItem,distance=..0.001,limit=1] Tags append from entity @s data.type.9
execute as @e[tag=QT_TmpItem,distance=..0.001,limit=1] run function #qrafting_table:positions
execute as @s run data merge entity @e[tag=QT_TmpItem,nbt=!{Item:{id:"minecraft:stone_button",tag:{display:{Name:'""'}}}},distance=..0.001,limit=1] {Age:0s,Tags:[]}

execute positioned ^-0.1875 ^-1 ^0.1875 as @e[tag=QT_Core,distance=..0.001,limit=1] run data remove entity @s data.1
execute positioned ^-0.1875 ^-1 ^0.1875 as @e[tag=QT_Core,distance=..0.001,limit=1] run data remove entity @s data.type.1
execute positioned ^ ^-1 ^0.1875 as @e[tag=QT_Core,distance=..0.001,limit=1] run data remove entity @s data.2
execute positioned ^ ^-1 ^0.1875 as @e[tag=QT_Core,distance=..0.001,limit=1] run data remove entity @s data.type.2
execute positioned ^0.1875 ^-1 ^0.1875 as @e[tag=QT_Core,distance=..0.001,limit=1] run data remove entity @s data.3
execute positioned ^0.1875 ^-1 ^0.1875 as @e[tag=QT_Core,distance=..0.001,limit=1] run data remove entity @s data.type.3
execute positioned ^-0.1875 ^-1 ^ as @e[tag=QT_Core,distance=..0.001,limit=1] run data remove entity @s data.4
execute positioned ^-0.1875 ^-1 ^ as @e[tag=QT_Core,distance=..0.001,limit=1] run data remove entity @s data.type.4
execute positioned ^ ^-1 ^ as @e[tag=QT_Core,distance=..0.001,limit=1] run data remove entity @s data.5
execute positioned ^ ^-1 ^ as @e[tag=QT_Core,distance=..0.001,limit=1] run data remove entity @s data.type.5
execute positioned ^0.1875 ^-1 ^ as @e[tag=QT_Core,distance=..0.001,limit=1] run data remove entity @s data.6
execute positioned ^0.1875 ^-1 ^ as @e[tag=QT_Core,distance=..0.001,limit=1] run data remove entity @s data.type.6
execute positioned ^-0.1875 ^-1 ^-0.1875 as @e[tag=QT_Core,distance=..0.001,limit=1] run data remove entity @s data.7
execute positioned ^-0.1875 ^-1 ^-0.1875 as @e[tag=QT_Core,distance=..0.001,limit=1] run data remove entity @s data.type.7
execute positioned ^ ^-1 ^-0.1875 as @e[tag=QT_Core,distance=..0.001,limit=1] run data remove entity @s data.8
execute positioned ^ ^-1 ^-0.1875 as @e[tag=QT_Core,distance=..0.001,limit=1] run data remove entity @s data.type.8
execute positioned ^0.1875 ^-1 ^-0.1875 as @e[tag=QT_Core,distance=..0.001,limit=1] run data remove entity @s data.9
execute positioned ^0.1875 ^-1 ^-0.1875 as @e[tag=QT_Core,distance=..0.001,limit=1] run data remove entity @s data.type.9
