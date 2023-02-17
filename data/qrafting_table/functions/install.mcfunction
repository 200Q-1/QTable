scoreboard objectives add QT_PlaceTable minecraft.used:minecraft.crafting_table
scoreboard objectives add QT_StickCount dummy
execute unless data storage qtable_recipe: recipes run schedule function #qrafting_table:recipes 3s