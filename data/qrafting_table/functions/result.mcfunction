#>qrafting_table:main

# 完成したアイテムを実体化
execute positioned ~ ~-1.3 ~ if entity @e[tag=QT_Core,tag=!QT_Complete,distance=..0.001,limit=1] run kill @s

execute positioned ~ ~-1.3 ~ unless entity @e[tag=QT_Complete,distance=..0.001,limit=1] run data merge entity @s {NoGravity:false,PickupDelay:0s,Health:5s,Age:0s}
execute positioned ~ ~-1.3 ~ unless entity @e[tag=QT_Complete,distance=..0.001,limit=1] run data merge entity @s {Tags:[]}
