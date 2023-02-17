scoreboard objectives remove QT_PlaceTable
scoreboard objectives remove QT_StickCount
execute as @e[tag=QT_Core] at @s run function qrafting_table:delete
kill @e[tag=QT_Slot]
kill @e[tag=QT_QT_Det]
kill @e[tag=QT_Result]
kill @e[tag=QT_STTable]
kill @e[tag=QT_Stt]
function qrafting_table:remove_recipe