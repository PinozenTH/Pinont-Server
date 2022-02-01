item replace entity @s weapon.mainhand with air
playsound minecraft:item.creeper_balloon.explode master @a ~ ~ ~ 1 1 0
effect clear @s minecraft:slow_falling
summon creeper ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,ExplosionRadius:1b,Fuse:1,ignited:1b}