#qrafting_table:main↩

# スロットを見つけるまでループ
tag @s remove QT_lookslot0

execute if entity @s[distance=..3] run tag @s add QT_lookslot0
execute if entity @s[tag=QT_lookslot0] positioned ~ ~-1 ~ rotated as @e[tag=QT_Core,distance=..1.5,limit=1,sort=nearest] positioned ~ ~1 ~ run function qrafting_table:slot_position/slot_to_core
