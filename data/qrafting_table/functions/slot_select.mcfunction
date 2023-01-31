#qrafting_table:aim↩

particle minecraft:dust 0.5 0.5 1 0.25 ~ ~ ~ 0.03125 0 0.03125 0 20

# クリック判定のアマスタを召喚
execute positioned ~ ~-0.98 ~ unless entity @e[tag=QT_Det,distance=..0.001,limit=1] run summon armor_stand ~ ~ ~ {Tags:[QT_Det],Small:true,NoGravity:true,ShowArms:true,Invisible:false,Pose:{RightArm:[-25f,-90f,0f],LeftArm:[-25f,90f,0f]},HandItems:[{},{id:"stone_button",Count:1b,tag:{display:{Name:'""'}}}]}
execute positioned ~ ~-0.98 ~ run tag @e[tag=QT_Det,distance=..0.001,limit=1] add QT_Keep


# クリック検知
execute positioned ~ ~-0.98 ~ as @e[tag=QT_Det,distance=..0.001,limit=1] at @s if data entity @s ArmorItems[0].Count run tp @s ~ ~ ~ ~ ~1
execute positioned ~ ~-0.98 ~ as @e[tag=QT_Det,distance=..0.001,limit=1] at @s if data entity @s ArmorItems[1].Count run tp @s ~ ~ ~ ~ ~1
execute positioned ~ ~-0.98 ~ as @e[tag=QT_Det,distance=..0.001,limit=1] at @s if data entity @s ArmorItems[2].Count run tp @s ~ ~ ~ ~ ~1
execute positioned ~ ~-0.98 ~ as @e[tag=QT_Det,distance=..0.001,limit=1] at @s if data entity @s ArmorItems[3].Count run tp @s ~ ~ ~ ~ ~1
execute positioned ~ ~-0.98 ~ as @e[tag=QT_Det,distance=..0.001,limit=1] at @s if data entity @s HandItems[0].Count run tp @s ~ ~ ~ ~ ~1
execute positioned ~ ~-0.98 ~ as @e[tag=QT_Det,distance=..0.001,limit=1] at @s unless data entity @s {HandItems:[{},{id:"minecraft:stone_button",tag:{display:{Name:'""'}}}]} run tp @s ~ ~ ~ ~ ~1

execute positioned ~ ~-0.98 ~ as @e[tag=QT_Det,distance=..0.001,limit=1,x_rotation=2..] run function qrafting_table:anti_itemlost
execute positioned ~ ~-0.98 ~ if entity @e[tag=QT_Det,distance=..0.001,limit=1,x_rotation=1] positioned ~ ~0.98 ~ run function qrafting_table:item_set
