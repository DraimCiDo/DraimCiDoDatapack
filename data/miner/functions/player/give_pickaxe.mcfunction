# Give or upgrade pickaxe based on miner_level
execute as @s if score @s miner_level matches 0 run give @s minecraft:wooden_pickaxe{Unbreakable:1b,display:{Name:'{"text":"Miner Pickaxe I"}'}}
execute as @s if score @s miner_level matches 1 run give @s minecraft:stone_pickaxe{Unbreakable:1b,display:{Name:'{"text":"Miner Pickaxe II"}'}}
execute as @s if score @s miner_level matches 2 run give @s minecraft:iron_pickaxe{Unbreakable:1b,display:{Name:'{"text":"Miner Pickaxe III"}'}}
scoreboard players add @s miner_level 1
