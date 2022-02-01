execute as @a[nbt={SelectedItem:{tag:{ItemID:1}}}] at @s run function script:item/items/creeper_balloon/main


execute as @a[scores={Right_Click=1..}] at @s run function script:item/detect_rc

execute as @e[tag=Krotos] at @s run function script:item/items/krotos/armorstand