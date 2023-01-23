#ループ
execute if block ~ ~ ~ #qrafting_table:ground if block ~ ~0.5 ~ #qrafting_table:air positioned ~ ~-1 ~ unless entity @e[tag=QT_Core,distance=..0.6875] positioned ~ ~1 ~ run function qrafting_table:stick_table/stick_craft
execute unless block ~ ~ ~ #qrafting_table:ground if entity @s[distance=..5] positioned ^ ^ ^0.125 run function qrafting_table:stick_table/ground
