#>qrafting_table:ground

# 棒カウント
execute as @s store result score @s QT_StickCount run data get entity @s SelectedItem.Count 1
scoreboard players set 8 QT_StickCount 8
scoreboard players operation @s QT_StickCount -= 8 QT_StickCount
scoreboard players reset 8 QT_StickCount
# 判定
execute as @e[tag=QT_STTarget,distance=..0.3] run tp @s ~ ~ ~
execute as @s[gamemode=!creative,scores={QT_StickCount=0..}] unless entity @e[tag=QT_STTarget,distance=..0.1] run summon armor_stand ~ ~ ~ {Tags:[QT_STTarget],Small:true,NoGravity:true,ShowArms:true,Invisible:true}
execute as @s[gamemode=creative] unless entity @e[tag=QT_STTarget,distance=..0.1] run summon armor_stand ~ ~ ~ {Tags:[QT_STTarget],Small:true,NoGravity:true,ShowArms:true,Invisible:true}
execute as @s[gamemode=!creative,scores={QT_StickCount=0..}] run tag @e[tag=QT_STTarget,distance=..0.1] add QT_STKeep
execute as @s[gamemode=creative] run tag @e[tag=QT_STTarget,distance=..0.1] add QT_STKeep

# 設置
execute as @s[gamemode=!creative] if entity @e[tag=QT_STTarget,distance=..0.1,nbt={HandItems:[{id:"minecraft:stick"},{}]}] run clear @s stick 7
tag @e[tag=QT_STTarget,distance=..0.1,nbt={HandItems:[{id:"minecraft:stick"},{}]}] remove QT_STKeep
execute if entity @e[tag=QT_STTarget,distance=..0.1,nbt={HandItems:[{id:"minecraft:stick"},{}]}] align xyz positioned ~0.5 ~ ~0.5 run summon marker ~ ~ ~ {Tags:[QT_Core,QT_STTable],data:{stick:true},Rotation:[0f,0f]}
execute if entity @e[tag=QT_STTarget,distance=..0.1,nbt={HandItems:[{id:"minecraft:stick"},{}]}] align xyz positioned ~0.5 ~1 ~0.5 run function qrafting_table:stick_table/summon
