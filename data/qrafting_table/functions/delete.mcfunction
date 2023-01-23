#アイテムドロップ
execute positioned ~ ~1 ~ at @e[tag=QT_Target,tag=!QT_air,distance=..0.8,limit=9] run summon item ~ ~ ~ {Tags:[QT_DropItem],Item:{id:"minecraft:stone_button",Count:1b,tag:{display:{Name:'""'}}},PickupDelay:1s}
execute positioned ~ ~1 ~ as @e[tag=QT_Target,tag=!QT_air,distance=..0.8,limit=9] at @s run data modify entity @e[tag=QT_DropItem,distance=..0.001,limit=1] CustomName set from entity @s CustomName
execute positioned ~ ~1 ~ at @e[tag=QT_Target,distance=..0.625,limit=9] as @e[tag=QT_DropItem,distance=..0.001,limit=1] run function #qrafting_table:positions
#スロットをkill
execute positioned ~ ~1 ~ as @e[tag=QT_Target,distance=..0.625,limit=9] run tag @s add QT_Delete
execute positioned ~ ~1 ~ as @e[tag=QT_Target,distance=..0.625,limit=9] at @s run function #qrafting_table:positions
#ターゲットをkill
execute positioned ~ ~1 ~ run kill @e[tag=QT_Target,distance=..0.625,limit=9]
execute positioned ~ ~1.3 ~ run kill @e[tag=QT_Crafted,distance=..0.001,limit=1]
#棒をkill
execute if entity @s[tag=QT_Core,tag=QT_STTable] positioned ~ ~1 ~ run particle item stick ~ ~ ~ 0 0 0 0.1 36
execute if entity @s[tag=QT_Core,tag=QT_STTable] positioned ~ ~1 ~ run playsound minecraft:entity.zombie.break_wooden_door block @a ~ ~ ~ 0.3 1.6
execute if entity @s[tag=QT_Core,tag=QT_STTable] positioned ~ ~1 ~ positioned ~0.307 ~-0.726 ~-0.236 run kill @e[tag=QT_STTable,distance=..0.001]
execute if entity @s[tag=QT_Core,tag=QT_STTable] positioned ~ ~1 ~ positioned ~0.494 ~-0.726 ~-0.236 run kill @e[tag=QT_STTable,distance=..0.001]
execute if entity @s[tag=QT_Core,tag=QT_STTable] positioned ~ ~1 ~ positioned ~0.396 ~-0.727 ~0.147 run kill @e[tag=QT_STTable,distance=..0.001]
execute if entity @s[tag=QT_Core,tag=QT_STTable] positioned ~ ~1 ~ positioned ~0.392 ~-0.727 ~0.334 run kill @e[tag=QT_STTable,distance=..0.001]
execute if entity @s[tag=QT_Core,tag=QT_STTable] positioned ~ ~1 ~ positioned ~0.119 ~-0.726 ~-0.236 run kill @e[tag=QT_STTable,distance=..0.001]
execute if entity @s[tag=QT_Core,tag=QT_STTable] positioned ~ ~1 ~ positioned ~0.682 ~-0.726 ~-0.236 run kill @e[tag=QT_STTable,distance=..0.001]
execute if entity @s[tag=QT_Core,tag=QT_STTable] positioned ~ ~1 ~ positioned ~0.396 ~-0.726 ~-0.041 run kill @e[tag=QT_STTable,distance=..0.001]
execute if entity @s[tag=QT_Core,tag=QT_STTable] positioned ~ ~1 ~ positioned ~0.396 ~-0.726 ~0.522 run kill @e[tag=QT_STTable,distance=..0.001]
execute if entity @s[tag=QT_Core,tag=QT_STTable] run summon item ~ ~1 ~ {Item:{id:"minecraft:stick",Count:8b},Tags:[QT_STst]}
#コアをkill
kill @s
