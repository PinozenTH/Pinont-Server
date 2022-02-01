execute if entity @p[nbt={Inventory:[{Slot:103b}]}] run tellraw @s {"text":"Please take off any helmet you wearing","color":"red"}
execute unless entity @p[nbt={Inventory:[{Slot:103b}]}] run function workshop:hat/new

scoreboard players enable @s Hat
scoreboard players set @s Hat 0