#>qrafting_table:main
# 消費されたアイテムを消去
data modify entity @s Tags append from entity @s data.type.2.0
execute positioned ^0.1875 ^1 ^-0.1875 run function #qrafting_table:positions
data modify entity @s Tags set value [QT_Core,QT_Complete]
data modify entity @s Tags append from entity @s data.type.2.1
execute positioned ^ ^1 ^-0.1875 run function #qrafting_table:positions
data modify entity @s Tags set value [QT_Core,QT_Complete]
data modify entity @s Tags append from entity @s data.type.2.2
execute positioned ^-0.1875 ^1 ^-0.1875 run function #qrafting_table:positions
data modify entity @s Tags set value [QT_Core,QT_Complete]
data modify entity @s Tags append from entity @s data.type.1.0
execute positioned ^0.1875 ^1 ^ run function #qrafting_table:positions
data modify entity @s Tags set value [QT_Core,QT_Complete]
data modify entity @s Tags append from entity @s data.type.1.1
execute positioned ^ ^1 ^ run function #qrafting_table:positions
data modify entity @s Tags set value [QT_Core,QT_Complete]
data modify entity @s Tags append from entity @s data.type.1.2
execute positioned ^-0.1875 ^1 ^ run function #qrafting_table:positions
data modify entity @s Tags set value [QT_Core,QT_Complete]
data modify entity @s Tags append from entity @s data.type.0.0
execute positioned ^0.1875 ^1 ^0.1875 run function #qrafting_table:positions
data modify entity @s Tags set value [QT_Core,QT_Complete]
data modify entity @s Tags append from entity @s data.type.0.1
execute positioned ^ ^1 ^0.1875 run function #qrafting_table:positions
data modify entity @s Tags set value [QT_Core,QT_Complete]
data modify entity @s Tags append from entity @s data.type.0.2
execute positioned ^-0.1875 ^1 ^0.1875 run function #qrafting_table:positions
data modify entity @s Tags set value [QT_Core,QT_Complete]
execute if data entity @s data.stick run tag @s add QT_STTable
data remove entity @s data.slot
data remove entity @s data.type

#アイテム返却
execute if data entity @s data.return.0.0.Count run data modify entity @s data.slot.0.0 set from entity @s data.return.0.0
execute if data entity @s data.return.0.0.Count positioned ^0.1875 ^1 ^0.1875 positioned ~ ~-0.98 ~ run summon armor_stand ~ ~ ~ {CustomName:'"QT_Mat"',ShowArms:true,Marker:true,Fire:32767s,Small:true,NoGravity:true,Invisible:true,Pose:{RightArm:[-25f,-90f,0f],LeftArm:[-25f,90f,0f]}}
execute if data entity @s data.return.0.0.Count positioned ^0.1875 ^1 ^0.1875 positioned ~ ~-0.98 ~ run data modify entity @e[name="QT_Mat",distance=..0.001,limit=1] HandItems[0] set from entity @s data.return.0.0
execute if data entity @s data.return.0.0.Count positioned ^0.1875 ^1 ^0.1875 positioned ~ ~-0.98 ~ as @e[name="QT_Mat",distance=..0.001,limit=1] run function qrafting_table:displays/vanilla
execute if data entity @s data.return.0.0.Count positioned ^0.1875 ^1 ^0.1875 positioned ~ ~-0.98 ~ as @e[name="QT_Mat",distance=..0.001,limit=1] run function #qrafting_table:displays
execute if data entity @s data.return.0.0.Count positioned ^0.1875 ^1 ^0.1875 positioned ~ ~-0.98 ~ run data modify entity @s data.type.0.0 set from entity @e[name="QT_Mat",distance=..0.001,limit=1] Tags[]
execute if data entity @s data.return.0.0.Count positioned ^0.1875 ^1 ^0.1875 positioned ~ ~-0.98 ~ run tag @e[name="QT_Mat",distance=..0.001,limit=1] add QT_Slot
execute if data entity @s data.return.0.0.Count positioned ^0.1875 ^1 ^0.1875 positioned ~ ~-0.98 ~ run data modify entity @e[name="QT_Mat",distance=..0.001,limit=1] CustomName set value ""
execute if data entity @s data.return.0.0.Count positioned ^0.1875 ^1 ^0.1875 positioned ~ ~-0.98 ~ run tp @e[tag=QT_Slot,distance=..0.001,limit=1] ~ ~0.98 ~ ~ ~
execute if data entity @s data.return.0.0.Count positioned ^0.1875 ^1 ^0.1875 as @e[tag=QT_Slot,distance=..0.001,limit=1] at @s run function qrafting_table:item_place

execute if data entity @s data.return.0.1.Count run data modify entity @s data.slot.0.1 set from entity @s data.return.0.1
execute if data entity @s data.return.0.1.Count positioned ^ ^1 ^0.1875 positioned ~ ~-0.98 ~ run summon armor_stand ~ ~ ~ {CustomName:'"QT_Mat"',ShowArms:true,Marker:true,Fire:32767s,Small:true,NoGravity:true,Invisible:true,Pose:{RightArm:[-25f,-90f,0f],LeftArm:[-25f,90f,0f]}}
execute if data entity @s data.return.0.1.Count positioned ^ ^1 ^0.1875 positioned ~ ~-0.98 ~ run data modify entity @e[name="QT_Mat",distance=..0.001,limit=1] HandItems[0] set from entity @s data.return.0.1
execute if data entity @s data.return.0.1.Count positioned ^ ^1 ^0.1875 positioned ~ ~-0.98 ~ as @e[name="QT_Mat",distance=..0.001,limit=1] run function qrafting_table:displays/vanilla
execute if data entity @s data.return.0.1.Count positioned ^ ^1 ^0.1875 positioned ~ ~-0.98 ~ as @e[name="QT_Mat",distance=..0.001,limit=1] run function #qrafting_table:displays
execute if data entity @s data.return.0.1.Count positioned ^ ^1 ^0.1875 positioned ~ ~-0.98 ~ run data modify entity @s data.type.0.1 set from entity @e[name="QT_Mat",distance=..0.001,limit=1] Tags[]
execute if data entity @s data.return.0.1.Count positioned ^ ^1 ^0.1875 positioned ~ ~-0.98 ~ run tag @e[name="QT_Mat",distance=..0.001,limit=1] add QT_Slot
execute if data entity @s data.return.0.1.Count positioned ^ ^1 ^0.1875 positioned ~ ~-0.98 ~ run data modify entity @e[name="QT_Mat",distance=..0.001,limit=1] CustomName set value ""
execute if data entity @s data.return.0.1.Count positioned ^ ^1 ^0.1875 positioned ~ ~-0.98 ~ run tp @e[tag=QT_Slot,distance=..0.001,limit=1] ~ ~0.98 ~ ~ ~
execute if data entity @s data.return.0.1.Count positioned ^ ^1 ^0.1875 as @e[tag=QT_Slot,distance=..0.001,limit=1] at @s run function qrafting_table:item_place

execute if data entity @s data.return.0.2.Count run data modify entity @s data.slot.0.2 set from entity @s data.return.0.2
execute if data entity @s data.return.0.2.Count positioned ^-0.1875 ^1 ^0.1875 positioned ~ ~-0.98 ~ run summon armor_stand ~ ~ ~ {CustomName:'"QT_Mat"',ShowArms:true,Marker:true,Fire:32767s,Small:true,NoGravity:true,Invisible:true,Pose:{RightArm:[-25f,-90f,0f],LeftArm:[-25f,90f,0f]}}
execute if data entity @s data.return.0.2.Count positioned ^-0.1875 ^1 ^0.1875 positioned ~ ~-0.98 ~ run data modify entity @e[name="QT_Mat",distance=..0.001,limit=1] HandItems[0] set from entity @s data.return.0.2
execute if data entity @s data.return.0.2.Count positioned ^-0.1875 ^1 ^0.1875 positioned ~ ~-0.98 ~ as @e[name="QT_Mat",distance=..0.001,limit=1] run function qrafting_table:displays/vanilla
execute if data entity @s data.return.0.2.Count positioned ^-0.1875 ^1 ^0.1875 positioned ~ ~-0.98 ~ as @e[name="QT_Mat",distance=..0.001,limit=1] run function #qrafting_table:displays
execute if data entity @s data.return.0.2.Count positioned ^-0.1875 ^1 ^0.1875 positioned ~ ~-0.98 ~ run data modify entity @s data.type.0.2 set from entity @e[name="QT_Mat",distance=..0.001,limit=1] Tags[]
execute if data entity @s data.return.0.2.Count positioned ^-0.1875 ^1 ^0.1875 positioned ~ ~-0.98 ~ run tag @e[name="QT_Mat",distance=..0.001,limit=1] add QT_Slot
execute if data entity @s data.return.0.2.Count positioned ^-0.1875 ^1 ^0.1875 positioned ~ ~-0.98 ~ run data modify entity @e[name="QT_Mat",distance=..0.001,limit=1] CustomName set value ""
execute if data entity @s data.return.0.2.Count positioned ^-0.1875 ^1 ^0.1875 positioned ~ ~-0.98 ~ run tp @e[tag=QT_Slot,distance=..0.001,limit=1] ~ ~0.98 ~ ~ ~
execute if data entity @s data.return.0.2.Count positioned ^-0.1875 ^1 ^0.1875 as @e[tag=QT_Slot,distance=..0.001,limit=1] at @s run function qrafting_table:item_place

execute if data entity @s data.return.1.0.Count run data modify entity @s data.slot.1.0 set from entity @s data.return.1.0
execute if data entity @s data.return.1.0.Count positioned ^0.1875 ^1 ^ positioned ~ ~-0.98 ~ run summon armor_stand ~ ~ ~ {CustomName:'"QT_Mat"',ShowArms:true,Marker:true,Fire:32767s,Small:true,NoGravity:true,Invisible:true,Pose:{RightArm:[-25f,-90f,0f],LeftArm:[-25f,90f,0f]}}
execute if data entity @s data.return.1.0.Count positioned ^0.1875 ^1 ^ positioned ~ ~-0.98 ~ run data modify entity @e[name="QT_Mat",distance=..0.001,limit=1] HandItems[0] set from entity @s data.return.1.0
execute if data entity @s data.return.1.0.Count positioned ^0.1875 ^1 ^ positioned ~ ~-0.98 ~ as @e[name="QT_Mat",distance=..0.001,limit=1] run function qrafting_table:displays/vanilla
execute if data entity @s data.return.1.0.Count positioned ^0.1875 ^1 ^ positioned ~ ~-0.98 ~ as @e[name="QT_Mat",distance=..0.001,limit=1] run function #qrafting_table:displays
execute if data entity @s data.return.1.0.Count positioned ^0.1875 ^1 ^ positioned ~ ~-0.98 ~ run data modify entity @s data.type.1.0 set from entity @e[name="QT_Mat",distance=..0.001,limit=1] Tags[]
execute if data entity @s data.return.1.0.Count positioned ^0.1875 ^1 ^ positioned ~ ~-0.98 ~ run tag @e[name="QT_Mat",distance=..0.001,limit=1] add QT_Slot
execute if data entity @s data.return.1.0.Count positioned ^0.1875 ^1 ^ positioned ~ ~-0.98 ~ run data modify entity @e[name="QT_Mat",distance=..0.001,limit=1] CustomName set value ""
execute if data entity @s data.return.1.0.Count positioned ^0.1875 ^1 ^ positioned ~ ~-0.98 ~ run tp @e[tag=QT_Slot,distance=..0.001,limit=1] ~ ~0.98 ~ ~ ~
execute if data entity @s data.return.1.0.Count positioned ^0.1875 ^1 ^ as @e[tag=QT_Slot,distance=..0.001,limit=1] at @s run function qrafting_table:item_place

execute if data entity @s data.return.1.1.Count run data modify entity @s data.slot.1.1 set from entity @s data.return.1.1
execute if data entity @s data.return.1.1.Count positioned ^ ^1 ^ positioned ~ ~-0.98 ~ run summon armor_stand ~ ~ ~ {CustomName:'"QT_Mat"',ShowArms:true,Marker:true,Fire:32767s,Small:true,NoGravity:true,Invisible:true,Pose:{RightArm:[-25f,-90f,0f],LeftArm:[-25f,90f,0f]}}
execute if data entity @s data.return.1.1.Count positioned ^ ^1 ^ positioned ~ ~-0.98 ~ run data modify entity @e[name="QT_Mat",distance=..0.001,limit=1] HandItems[0] set from entity @s data.return.1.1
execute if data entity @s data.return.1.1.Count positioned ^ ^1 ^ positioned ~ ~-0.98 ~ as @e[name="QT_Mat",distance=..0.001,limit=1] run function qrafting_table:displays/vanilla
execute if data entity @s data.return.1.1.Count positioned ^ ^1 ^ positioned ~ ~-0.98 ~ as @e[name="QT_Mat",distance=..0.001,limit=1] run function #qrafting_table:displays
execute if data entity @s data.return.1.1.Count positioned ^ ^1 ^ positioned ~ ~-0.98 ~ run data modify entity @s data.type.1.1 set from entity @e[name="QT_Mat",distance=..0.001,limit=1] Tags[]
execute if data entity @s data.return.1.1.Count positioned ^ ^1 ^ positioned ~ ~-0.98 ~ run tag @e[name="QT_Mat",distance=..0.001,limit=1] add QT_Slot
execute if data entity @s data.return.1.1.Count positioned ^ ^1 ^ positioned ~ ~-0.98 ~ run data modify entity @e[name="QT_Mat",distance=..0.001,limit=1] CustomName set value ""
execute if data entity @s data.return.1.1.Count positioned ^ ^1 ^ positioned ~ ~-0.98 ~ run tp @e[tag=QT_Slot,distance=..0.001,limit=1] ~ ~0.98 ~ ~ ~
execute if data entity @s data.return.1.1.Count positioned ^ ^1 ^ as @e[tag=QT_Slot,distance=..0.001,limit=1] at @s run function qrafting_table:item_place

execute if data entity @s data.return.1.2.Count run data modify entity @s data.slot.1.2 set from entity @s data.return.1.2
execute if data entity @s data.return.1.2.Count positioned ^-0.1875 ^1 ^ positioned ~ ~-0.98 ~ run summon armor_stand ~ ~ ~ {CustomName:'"QT_Mat"',ShowArms:true,Marker:true,Fire:32767s,Small:true,NoGravity:true,Invisible:true,Pose:{RightArm:[-25f,-90f,0f],LeftArm:[-25f,90f,0f]}}
execute if data entity @s data.return.1.2.Count positioned ^-0.1875 ^1 ^ positioned ~ ~-0.98 ~ run data modify entity @e[name="QT_Mat",distance=..0.001,limit=1] HandItems[0] set from entity @s data.return.1.2
execute if data entity @s data.return.1.2.Count positioned ^-0.1875 ^1 ^ positioned ~ ~-0.98 ~ as @e[name="QT_Mat",distance=..0.001,limit=1] run function qrafting_table:displays/vanilla
execute if data entity @s data.return.1.2.Count positioned ^-0.1875 ^1 ^ positioned ~ ~-0.98 ~ as @e[name="QT_Mat",distance=..0.001,limit=1] run function #qrafting_table:displays
execute if data entity @s data.return.1.2.Count positioned ^-0.1875 ^1 ^ positioned ~ ~-0.98 ~ run data modify entity @s data.type.1.2 set from entity @e[name="QT_Mat",distance=..0.001,limit=1] Tags[]
execute if data entity @s data.return.1.2.Count positioned ^-0.1875 ^1 ^ positioned ~ ~-0.98 ~ run tag @e[name="QT_Mat",distance=..0.001,limit=1] add QT_Slot
execute if data entity @s data.return.1.2.Count positioned ^-0.1875 ^1 ^ positioned ~ ~-0.98 ~ run data modify entity @e[name="QT_Mat",distance=..0.001,limit=1] CustomName set value ""
execute if data entity @s data.return.1.2.Count positioned ^-0.1875 ^1 ^ positioned ~ ~-0.98 ~ run tp @e[tag=QT_Slot,distance=..0.001,limit=1] ~ ~0.98 ~ ~ ~
execute if data entity @s data.return.1.2.Count positioned ^-0.1875 ^1 ^ as @e[tag=QT_Slot,distance=..0.001,limit=1] at @s run function qrafting_table:item_place

execute if data entity @s data.return.2.0.Count run data modify entity @s data.slot.2.0 set from entity @s data.return.2.0
execute if data entity @s data.return.2.0.Count positioned ^0.1875 ^1 ^-0.1875 positioned ~ ~-0.98 ~ run summon armor_stand ~ ~ ~ {CustomName:'"QT_Mat"',ShowArms:true,Marker:true,Fire:32767s,Small:true,NoGravity:true,Invisible:true,Pose:{RightArm:[-25f,-90f,0f],LeftArm:[-25f,90f,0f]}}
execute if data entity @s data.return.2.0.Count positioned ^0.1875 ^1 ^-0.1875 positioned ~ ~-0.98 ~ run data modify entity @e[name="QT_Mat",distance=..0.001,limit=1] HandItems[0] set from entity @s data.return.2.0
execute if data entity @s data.return.2.0.Count positioned ^0.1875 ^1 ^-0.1875 positioned ~ ~-0.98 ~ as @e[name="QT_Mat",distance=..0.001,limit=1] run function qrafting_table:displays/vanilla
execute if data entity @s data.return.2.0.Count positioned ^0.1875 ^1 ^-0.1875 positioned ~ ~-0.98 ~ as @e[name="QT_Mat",distance=..0.001,limit=1] run function #qrafting_table:displays
execute if data entity @s data.return.2.0.Count positioned ^0.1875 ^1 ^-0.1875 positioned ~ ~-0.98 ~ run data modify entity @s data.type.2.0 set from entity @e[name="QT_Mat",distance=..0.001,limit=1] Tags[]
execute if data entity @s data.return.2.0.Count positioned ^0.1875 ^1 ^-0.1875 positioned ~ ~-0.98 ~ run tag @e[name="QT_Mat",distance=..0.001,limit=1] add QT_Slot
execute if data entity @s data.return.2.0.Count positioned ^0.1875 ^1 ^-0.1875 positioned ~ ~-0.98 ~ run data modify entity @e[name="QT_Mat",distance=..0.001,limit=1] CustomName set value ""
execute if data entity @s data.return.2.0.Count positioned ^0.1875 ^1 ^-0.1875 positioned ~ ~-0.98 ~ run tp @e[tag=QT_Slot,distance=..0.001,limit=1] ~ ~0.98 ~ ~ ~
execute if data entity @s data.return.2.0.Count positioned ^0.1875 ^1 ^-0.1875 as @e[tag=QT_Slot,distance=..0.001,limit=1] at @s run function qrafting_table:item_place

execute if data entity @s data.return.2.1.Count run data modify entity @s data.slot.2.1 set from entity @s data.return.2.1
execute if data entity @s data.return.2.1.Count positioned ^ ^1 ^-0.1875 positioned ~ ~-0.98 ~ run summon armor_stand ~ ~ ~ {CustomName:'"QT_Mat"',ShowArms:true,Marker:true,Fire:32767s,Small:true,NoGravity:true,Invisible:true,Pose:{RightArm:[-25f,-90f,0f],LeftArm:[-25f,90f,0f]}}
execute if data entity @s data.return.2.1.Count positioned ^ ^1 ^-0.1875 positioned ~ ~-0.98 ~ run data modify entity @e[name="QT_Mat",distance=..0.001,limit=1] HandItems[0] set from entity @s data.return.2.1
execute if data entity @s data.return.2.1.Count positioned ^ ^1 ^-0.1875 positioned ~ ~-0.98 ~ as @e[name="QT_Mat",distance=..0.001,limit=1] run function qrafting_table:displays/vanilla
execute if data entity @s data.return.2.1.Count positioned ^ ^1 ^-0.1875 positioned ~ ~-0.98 ~ as @e[name="QT_Mat",distance=..0.001,limit=1] run function #qrafting_table:displays
execute if data entity @s data.return.2.1.Count positioned ^ ^1 ^-0.1875 positioned ~ ~-0.98 ~ run data modify entity @s data.type.2.1 set from entity @e[name="QT_Mat",distance=..0.001,limit=1] Tags[]
execute if data entity @s data.return.2.1.Count positioned ^ ^1 ^-0.1875 positioned ~ ~-0.98 ~ run tag @e[name="QT_Mat",distance=..0.001,limit=1] add QT_Slot
execute if data entity @s data.return.2.1.Count positioned ^ ^1 ^-0.1875 positioned ~ ~-0.98 ~ run data modify entity @e[name="QT_Mat",distance=..0.001,limit=1] CustomName set value ""
execute if data entity @s data.return.2.1.Count positioned ^ ^1 ^-0.1875 positioned ~ ~-0.98 ~ run tp @e[tag=QT_Slot,distance=..0.001,limit=1] ~ ~0.98 ~ ~ ~
execute if data entity @s data.return.2.1.Count positioned ^ ^1 ^-0.1875 as @e[tag=QT_Slot,distance=..0.001,limit=1] at @s run function qrafting_table:item_place

execute if data entity @s data.return.2.2.Count run data modify entity @s data.slot.2.2 set from entity @s data.return.2.2
execute if data entity @s data.return.2.2.Count positioned ^-0.1875 ^1 ^-0.1875 positioned ~ ~-0.98 ~ run summon armor_stand ~ ~ ~ {CustomName:'"QT_Mat"',ShowArms:true,Marker:true,Fire:32767s,Small:true,NoGravity:true,Invisible:true,Pose:{RightArm:[-25f,-90f,0f],LeftArm:[-25f,90f,0f]}}
execute if data entity @s data.return.2.2.Count positioned ^-0.1875 ^1 ^-0.1875 positioned ~ ~-0.98 ~ run data modify entity @e[name="QT_Mat",distance=..0.001,limit=1] HandItems[0] set from entity @s data.return.2.2
execute if data entity @s data.return.2.2.Count positioned ^-0.1875 ^1 ^-0.1875 positioned ~ ~-0.98 ~ as @e[name="QT_Mat",distance=..0.001,limit=1] run function qrafting_table:displays/vanilla
execute if data entity @s data.return.2.2.Count positioned ^-0.1875 ^1 ^-0.1875 positioned ~ ~-0.98 ~ as @e[name="QT_Mat",distance=..0.001,limit=1] run function #qrafting_table:displays
execute if data entity @s data.return.2.2.Count positioned ^-0.1875 ^1 ^-0.1875 positioned ~ ~-0.98 ~ run data modify entity @s data.type.2.2 set from entity @e[name="QT_Mat",distance=..0.001,limit=1] Tags[]
execute if data entity @s data.return.2.2.Count positioned ^-0.1875 ^1 ^-0.1875 positioned ~ ~-0.98 ~ run tag @e[name="QT_Mat",distance=..0.001,limit=1] add QT_Slot
execute if data entity @s data.return.2.2.Count positioned ^-0.1875 ^1 ^-0.1875 positioned ~ ~-0.98 ~ run data modify entity @e[name="QT_Mat",distance=..0.001,limit=1] CustomName set value ""
execute if data entity @s data.return.2.2.Count positioned ^-0.1875 ^1 ^-0.1875 positioned ~ ~-0.98 ~ run tp @e[tag=QT_Slot,distance=..0.001,limit=1] ~ ~0.98 ~ ~ ~
execute if data entity @s data.return.2.2.Count positioned ^-0.1875 ^1 ^-0.1875 as @e[tag=QT_Slot,distance=..0.001,limit=1] at @s run function qrafting_table:item_place

data remove entity @s data.return
tag @s remove QT_Complete
