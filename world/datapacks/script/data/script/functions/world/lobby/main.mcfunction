#PORTAL
    #Fire Res
        execute as @a[gamemode=!spectator,x=-114,y=117,z=218,dx=-42,dy=-55,dz=-6] at @s if block ~ ~ ~ minecraft:structure_void run effect give @s minecraft:fire_resistance 2 1 true
    #TP
        execute as @a[gamemode=!spectator,tag=!AntiPortal,x=-114,y=117,z=218,dx=-42,dy=-55,dz=-6] at @s if block ~ ~ ~ minecraft:lava if block ~ ~ 213 minecraft:structure_void run function script:world/lobby/portal