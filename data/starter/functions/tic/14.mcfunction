execute as @a at @s run kill @e[type=item,distance=1..]
scoreboard players set @a[tag=player1] turn 1
scoreboard players set @a[tag=player2] turn 0
execute as @e[type=minecraft:armor_stand,name="4",tag=!block] at @s run setblock ~ ~-1 ~ minecraft:red_concrete
execute as @e[type=minecraft:armor_stand,name="4"] run tag @s add block
playsound minecraft:block.ladder.place weather @a[tag=player1] ~ ~ ~ 1000000000000
playsound minecraft:block.ladder.place weather @a[tag=player2] ~ ~ ~ 1000000000000