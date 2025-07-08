# Check ore markers for mined blocks
execute as @e[tag=ore_marker] at @s if block ~ ~ ~ air run function miner:ore/on_mined
execute as @e[tag=ore_marker] at @s if block ~ ~ ~ barrier unless entity @e[tag=cobble_display,distance=..0.7] run summon armor_stand ~0.5 ~ ~0.5 {Tags:["cobble_display"],Invisible:1b,Marker:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:cobblestone",Count:1b}],ArmorDropChances:[0f,0f,0f,0f]}
