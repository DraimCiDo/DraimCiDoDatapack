# Player interacts with Foreman when /trigger foreman_talk
execute as @p[scores={foreman_talk=1..}] at @s if entity @e[tag=foreman,distance=..3] run function miner:player/give_pickaxe
scoreboard players set @p foreman_talk 0
