execute as @a[tag=player1] at @s run kill @e[type=item,distance=1..]
tellraw @a[tag=player1] {"text":"It's not your turn!","color":"red"}
playsound minecraft:entity.villager.no weather @a[tag=player1] ~ ~ ~ 1000000000000000000