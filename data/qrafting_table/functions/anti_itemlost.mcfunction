execute unless entity @s[nbt={HandItems:[{id:"minecraft:stone_button",tag:{display:{Name:'""'}}},{}]}] run data merge entity @s {Tags:[],Invisible:false,Health:1.0f,Fire:20s}

execute if entity @s[nbt={ArmorItems:[{Count:1b},{},{},{}]}] run replaceitem entity @s weapon.offhand air
execute if entity @s[nbt={ArmorItems:[{Count:1b},{},{},{}]}] run data merge entity @s {Tags:[],Invisible:false,Health:1.0f,Fire:20s}
execute if data entity @s HandItems[0].Count run replaceitem entity @s weapon.offhand air
execute if data entity @s HandItems[0].Count run data merge entity @s {Tags:[],Invisible:false,Health:1.0f,Fire:20s}

