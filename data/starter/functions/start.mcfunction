tag @a[tag=player3] add player2
tag @a[tag=player2] remove player3
tellraw @a {"text":"","color":"yellow","extra":[{"selector":"@a[tag=player2]"},{"text":" joined "},{"selector":"@a[tag=player1]"},{"text":"'s lobby."}]}

replaceitem entity @a[tag=player1] container.0 minecraft:light_gray_concrete
replaceitem entity @a[tag=player1] container.1 minecraft:light_gray_concrete
replaceitem entity @a[tag=player1] container.2 minecraft:light_gray_concrete
replaceitem entity @a[tag=player1] container.3 minecraft:light_gray_concrete
replaceitem entity @a[tag=player1] container.4 minecraft:light_gray_concrete
replaceitem entity @a[tag=player1] container.5 minecraft:light_gray_concrete
replaceitem entity @a[tag=player1] container.6 minecraft:light_gray_concrete
replaceitem entity @a[tag=player1] container.7 minecraft:light_gray_concrete
replaceitem entity @a[tag=player1] container.8 minecraft:light_gray_concrete
replaceitem entity @a[tag=player2] container.0 minecraft:light_gray_concrete
replaceitem entity @a[tag=player2] container.1 minecraft:light_gray_concrete
replaceitem entity @a[tag=player2] container.2 minecraft:light_gray_concrete
replaceitem entity @a[tag=player2] container.3 minecraft:light_gray_concrete
replaceitem entity @a[tag=player2] container.4 minecraft:light_gray_concrete
replaceitem entity @a[tag=player2] container.5 minecraft:light_gray_concrete
replaceitem entity @a[tag=player2] container.6 minecraft:light_gray_concrete
replaceitem entity @a[tag=player2] container.7 minecraft:light_gray_concrete
replaceitem entity @a[tag=player2] container.8 minecraft:light_gray_concrete
scoreboard players set @a[tag=player1] turn 1
scoreboard players set @a[tag=player1] game 1