scoreboard objectives remove QT_PlaceTable
scoreboard objectives remove QT_StickCount
execute as @e[tag=QT_Core] at @s run function qrafting_table:delete
kill @e[tag=QT_Target]
kill @e[tag=QT_Slot]
kill @e[tag=QT_Crafted]
kill @e[tag=QT_STTable]