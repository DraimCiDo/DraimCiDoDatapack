# Restore all ore blocks from markers
execute as @e[tag=ore_marker] at @s run setblock ~ ~ ~ iron_ore
kill @e[tag=cobble_display, distance=..1]
