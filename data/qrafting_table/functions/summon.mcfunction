# 召喚
summon armor_stand ~ ~ ~ {Small:true,NoGravity:true,Invisible:true,Marker:true,Tags:[QT_Core],Rotation:[0f,0f],ArmorItems:[{id:"minecraft:stone_button",Count:1b,tag:{display:{Name:'""'}}},{},{},{}]}
execute rotated 0 0 run summon marker ^0.1875 ^1 ^-0.1875 {Tags:["QT_air","QT_Target","QT_1"]}
execute rotated 0 0 run summon marker ^ ^1 ^-0.1875 {Tags:["QT_air","QT_Target","QT_2"]}
execute rotated 0 0 run summon marker ^-0.1875 ^1 ^-0.1875 {Tags:["QT_air","QT_Target","QT_3"]}
execute rotated 0 0 run summon marker ^0.1875 ^1 ^ {Tags:["QT_air","QT_Target","QT_4"]}
execute rotated 0 0 run summon marker ^ ^1 ^ {Tags:["QT_air","QT_Target","QT_5"]}
execute rotated 0 0 run summon marker ^-0.1875 ^1 ^ {Tags:["QT_air","QT_Target","QT_6"]}
execute rotated 0 0 run summon marker ^0.1875 ^1 ^0.1875 {Tags:["QT_air","QT_Target","QT_7"]}
execute rotated 0 0 run summon marker ^ ^1 ^0.1875 {Tags:["QT_air","QT_Target","QT_8"]}
execute rotated 0 0 run summon marker ^-0.1875 ^1 ^0.1875 {Tags:["QT_air","QT_Target","QT_9"]}
