scoreboard objectives remove game
scoreboard objectives remove turn
scoreboard objectives remove credits
scoreboard objectives remove start

scoreboard objectives add turn dummy
scoreboard objectives add credits dummy
scoreboard objectives add start dummy
scoreboard objectives add game dummy

execute as @e[type=minecraft:armor_stand,name="1"] at @s run setblock ~ ~-1 ~ minecraft:air
execute as @e[type=minecraft:armor_stand,name="2"] at @s run setblock ~ ~-1 ~ minecraft:air
execute as @e[type=minecraft:armor_stand,name="3"] at @s run setblock ~ ~-1 ~ minecraft:air
execute as @e[type=minecraft:armor_stand,name="4"] at @s run setblock ~ ~-1 ~ minecraft:air
execute as @e[type=minecraft:armor_stand,name="5"] at @s run setblock ~ ~-1 ~ minecraft:air
execute as @e[type=minecraft:armor_stand,name="6"] at @s run setblock ~ ~-1 ~ minecraft:air
execute as @e[type=minecraft:armor_stand,name="7"] at @s run setblock ~ ~-1 ~ minecraft:air
execute as @e[type=minecraft:armor_stand,name="8"] at @s run setblock ~ ~-1 ~ minecraft:air
execute as @e[type=minecraft:armor_stand,name="9"] at @s run setblock ~ ~-1 ~ minecraft:air
kill @e[type=minecraft:armor_stand,name="1"]
kill @e[type=minecraft:armor_stand,name="2"]
kill @e[type=minecraft:armor_stand,name="3"]
kill @e[type=minecraft:armor_stand,name="4"]
kill @e[type=minecraft:armor_stand,name="5"]
kill @e[type=minecraft:armor_stand,name="6"]
kill @e[type=minecraft:armor_stand,name="7"]
kill @e[type=minecraft:armor_stand,name="8"]
kill @e[type=minecraft:armor_stand,name="9"]

replaceitem entity @a[tag=player1] container.0 minecraft:air
replaceitem entity @a[tag=player1] container.1 minecraft:air
replaceitem entity @a[tag=player1] container.2 minecraft:air
replaceitem entity @a[tag=player1] container.3 minecraft:air
replaceitem entity @a[tag=player1] container.4 minecraft:air
replaceitem entity @a[tag=player1] container.5 minecraft:air
replaceitem entity @a[tag=player1] container.6 minecraft:air
replaceitem entity @a[tag=player1] container.7 minecraft:air
replaceitem entity @a[tag=player1] container.8 minecraft:air
replaceitem entity @a[tag=player2] container.0 minecraft:air
replaceitem entity @a[tag=player2] container.1 minecraft:air
replaceitem entity @a[tag=player2] container.2 minecraft:air
replaceitem entity @a[tag=player2] container.3 minecraft:air
replaceitem entity @a[tag=player2] container.4 minecraft:air
replaceitem entity @a[tag=player2] container.5 minecraft:air
replaceitem entity @a[tag=player2] container.6 minecraft:air
replaceitem entity @a[tag=player2] container.7 minecraft:air
replaceitem entity @a[tag=player2] container.8 minecraft:air

tag @a remove player1
tag @a remove player2

tellraw @a ["",{"text":"Thank you for playing! Credits:","color":"yellow"},{"text":"\n"},{"text":"YouTube:","color":"red"},{"text":"[yo_gotinia]","color":"yellow","clickEvent":{"action":"open_url","value":"https://www.youtube.com/channel/UCUqpwtNtipFsDOVuTjG2Gng"}},{"text":"\n"},{"text":"Twitter:","color":"aqua"},{"text":"[yo_gotinia]","color":"yellow","clickEvent":{"action":"open_url","value":"https://twitter.com/yo_gotinia"}},{"text":"\n"},{"text":"Discord:","color":"dark_aqua"},{"text":"[yo_gotinia#1523]","color":"yellow"}]