#qrafting_table:main↩


execute if block ~ ~-1 ~ moving_piston{source:0b,facing:0,extending:1b,progress:0f} positioned ~ ~1 ~ run function qrafting_table:piston/down
execute if block ~ ~-1 ~ moving_piston{source:0b,facing:1,extending:0b,progress:0f} positioned ~ ~1 ~ run function qrafting_table:piston/down
execute if block ~ ~1 ~ moving_piston{source:0b,facing:1,extending:1b,progress:0f} positioned ~ ~1 ~ run function qrafting_table:piston/up
execute if block ~ ~1 ~ moving_piston{source:0b,facing:0,extending:0b,progress:0f} positioned ~ ~1 ~ run function qrafting_table:piston/up
execute if block ~ ~ ~-1 moving_piston{source:0b,facing:2,extending:1b,progress:0f} positioned ~ ~1 ~ run function qrafting_table:piston/north
execute if block ~ ~ ~-1 moving_piston{source:0b,facing:3,extending:0b,progress:0f} positioned ~ ~1 ~ run function qrafting_table:piston/north
execute if block ~ ~ ~1 moving_piston{source:0b,facing:3,extending:1b,progress:0f} positioned ~ ~1 ~ run function qrafting_table:piston/south
execute if block ~ ~ ~1 moving_piston{source:0b,facing:2,extending:0b,progress:0f} positioned ~ ~1 ~ run function qrafting_table:piston/south
execute if block ~-1 ~ ~ moving_piston{source:0b,facing:4,extending:1b,progress:0f} positioned ~ ~1 ~ run function qrafting_table:piston/west
execute if block ~-1 ~ ~ moving_piston{source:0b,facing:5,extending:0b,progress:0f} positioned ~ ~1 ~ run function qrafting_table:piston/west
execute if block ~1 ~ ~ moving_piston{source:0b,facing:5,extending:1b,progress:0f} positioned ~ ~1 ~ run function qrafting_table:piston/east
execute if block ~1 ~ ~ moving_piston{source:0b,facing:4,extending:0b,progress:0f} positioned ~ ~1 ~ run function qrafting_table:piston/east
