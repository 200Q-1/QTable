#qrafting_table:main↩

# アイテムドロップ
execute positioned ^0.1875 ^1 ^-0.1875 run function qrafting_table:drop
execute positioned ^ ^1 ^-0.1875 run function qrafting_table:drop
execute positioned ^-0.1875 ^1 ^-0.1875 run function qrafting_table:drop
execute positioned ^0.1875 ^1 ^ run function qrafting_table:drop
execute positioned ^ ^1 ^ run function qrafting_table:drop
execute positioned ^-0.1875 ^1 ^ run function qrafting_table:drop
execute positioned ^0.1875 ^1 ^0.1875 run function qrafting_table:drop
execute positioned ^ ^1 ^0.1875 run function qrafting_table:drop
execute positioned ^-0.1875 ^1 ^0.1875 run function qrafting_table:drop
# ターゲットをkill
execute positioned ~ ~1 ~ run kill @e[tag=QT_Target,distance=..0.625,limit=9]
execute positioned ~ ~1.3 ~ run kill @e[tag=QT_Result,distance=..0.001,limit=1]
# 棒をkill
execute if entity @s[tag=QT_Core,tag=QT_STTable] positioned ~ ~1 ~ run particle item stick ~ ~ ~ 0 0 0 0.1 36
execute if entity @s[tag=QT_Core,tag=QT_STTable] positioned ~ ~1 ~ run playsound minecraft:entity.zombie.break_wooden_door block @a ~ ~ ~ 0.2 1.8
execute if entity @s[tag=QT_Core,tag=QT_STTable] positioned ~ ~1 ~ positioned ~0.307 ~-0.726 ~-0.236 run kill @e[tag=QT_Stt,distance=..0.001]
execute if entity @s[tag=QT_Core,tag=QT_STTable] positioned ~ ~1 ~ positioned ~0.494 ~-0.726 ~-0.236 run kill @e[tag=QT_Stt,distance=..0.001]
execute if entity @s[tag=QT_Core,tag=QT_STTable] positioned ~ ~1 ~ positioned ~0.396 ~-0.727 ~0.147 run kill @e[tag=QT_Stt,distance=..0.001]
execute if entity @s[tag=QT_Core,tag=QT_STTable] positioned ~ ~1 ~ positioned ~0.392 ~-0.727 ~0.334 run kill @e[tag=QT_Stt,distance=..0.001]
execute if entity @s[tag=QT_Core,tag=QT_STTable] positioned ~ ~1 ~ positioned ~0.119 ~-0.726 ~-0.236 run kill @e[tag=QT_Stt,distance=..0.001]
execute if entity @s[tag=QT_Core,tag=QT_STTable] positioned ~ ~1 ~ positioned ~0.682 ~-0.726 ~-0.236 run kill @e[tag=QT_Stt,distance=..0.001]
execute if entity @s[tag=QT_Core,tag=QT_STTable] positioned ~ ~1 ~ positioned ~0.396 ~-0.726 ~-0.041 run kill @e[tag=QT_Stt,distance=..0.001]
execute if entity @s[tag=QT_Core,tag=QT_STTable] positioned ~ ~1 ~ positioned ~0.396 ~-0.726 ~0.522 run kill @e[tag=QT_Stt,distance=..0.001]
execute if entity @s[tag=QT_Core,tag=QT_STTable] run summon item ~ ~1 ~ {Item:{id:"minecraft:stick",Count:8b},Motion:[0d,0.2d,0d]}
# コアをkill
kill @s
