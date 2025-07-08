# Replace mined ore with unbreakable cobblestone appearance
setblock ~ ~ ~ barrier
summon armor_stand ~0.5 ~ ~0.5 {Tags:["cobble_display"],Invisible:1b,Marker:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:cobblestone",Count:1b}],ArmorDropChances:[0f,0f,0f,0f]}
