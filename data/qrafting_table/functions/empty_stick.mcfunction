#>qrafting_table:item_set
execute as @e[tag=QT_Det,distance=..0.001,limit=1] unless data entity @s ArmorItems[0].Count unless data entity @s ArmorItems[1].Count unless data entity @s ArmorItems[2].Count unless data entity @s ArmorItems[3].Count unless data entity @s HandItems[0].Count unless data entity @s HandItems[1].Count at @s run tp @s ~ ~ ~ ~90 ~
execute as @e[tag=QT_Det,distance=..0.001,y_rotation=90..180,limit=1] unless data entity @s ArmorItems[0].Count unless data entity @s ArmorItems[1].Count unless data entity @s ArmorItems[2].Count unless data entity @s ArmorItems[3].Count unless data entity @s HandItems[0].Count unless data entity @s HandItems[1].Count run playsound minecraft:entity.armor_stand.fall block @a ~ ~1 ~ 1 1.3
execute as @e[tag=QT_Det,distance=..0.001,y_rotation=90..180,limit=1] unless data entity @s ArmorItems[0].Count unless data entity @s ArmorItems[1].Count unless data entity @s ArmorItems[2].Count unless data entity @s ArmorItems[3].Count unless data entity @s HandItems[0].Count unless data entity @s HandItems[1].Count run particle item stick ~ ~1 ~ 0 0 0 0.1 3
