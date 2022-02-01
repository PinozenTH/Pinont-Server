execute at @s run particle minecraft:dust 1 1 1 0.5 ~ ~1.3 ~ 0 0.01 0 1 30
execute at @s run particle minecraft:flash ~ ~1.3 ~ 0 0.1 0 1 2

execute as @e[tag=!facing] at @s run tp @s ~ ~ ~ facing entity @p feet
execute as @e[tag=!facing] at @s run tag @s add facing 
execute at @s run tp @s ^ ^ ^-0.5

execute at @s unless block ~ ~1.5 ~ air run playsound minecraft:entity.firework_rocket.large_blast master @a ~ ~ ~ 1 1 0
execute at @s unless block ~ ~1.5 ~ air run particle minecraft:explosion ~ ~1.5 ~ 1 0 1 1 10
execute at @s unless block ~ ~1.5 ~ air run effect give @e[distance=..5] instant_damage 1 3 true
execute at @s unless block ~ ~1.5 ~ air run kill @s