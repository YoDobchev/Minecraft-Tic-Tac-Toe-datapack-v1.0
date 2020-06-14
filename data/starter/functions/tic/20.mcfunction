execute as @a[tag=player2] at @s run kill @e[type=item,distance=1..]
tellraw @a[tag=player2] {"text":"It's not your turn!","color":"red"}
playsound minecraft:entity.villager.no weather @a[tag=player2] ~ ~ ~ 1000000000000000000