execute as @a at @s run kill @e[type=item,distance=1..]
scoreboard players set @a[tag=player1] turn 0
scoreboard players set @a[tag=player2] turn 1
execute as @e[type=minecraft:armor_stand,name="2",tag=!block] at @s run setblock ~ ~-1 ~ minecraft:light_blue_concrete
execute as @e[type=minecraft:armor_stand,name="2"] run tag @s add block
playsound minecraft:block.ladder.place weather @a[tag=player1] ~ ~ ~ 1000000000000
playsound minecraft:block.ladder.place weather @a[tag=player2] ~ ~ ~ 1000000000000