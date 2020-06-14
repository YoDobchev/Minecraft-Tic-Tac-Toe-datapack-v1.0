execute as @a[scores={start=1..}] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"1\"}"}
execute as @e[type=minecraft:armor_stand,name="1"] at @s run summon armor_stand ~-1 ~ ~ {Invisible:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"2\"}"}
execute as @e[type=minecraft:armor_stand,name="2"] at @s run summon armor_stand ~-1 ~ ~ {Invisible:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"3\"}"}
execute as @e[type=minecraft:armor_stand,name="1"] at @s run summon armor_stand ~ ~ ~-1 {Invisible:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"4\"}"}
execute as @e[type=minecraft:armor_stand,name="2"] at @s run summon armor_stand ~ ~ ~-1 {Invisible:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"5\"}"}
execute as @e[type=minecraft:armor_stand,name="3"] at @s run summon armor_stand ~ ~ ~-1 {Invisible:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"6\"}"}
execute as @e[type=minecraft:armor_stand,name="4"] at @s run summon armor_stand ~ ~ ~-1 {Invisible:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"7\"}"}
execute as @e[type=minecraft:armor_stand,name="5"] at @s run summon armor_stand ~ ~ ~-1 {Invisible:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"8\"}"}
execute as @e[type=minecraft:armor_stand,name="6"] at @s run summon armor_stand ~ ~ ~-1 {Invisible:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"9\"}"}
execute as @e[type=minecraft:armor_stand,name="1"] at @s run setblock ~ ~-1 ~ minecraft:light_gray_concrete
execute as @e[type=minecraft:armor_stand,name="2"] at @s run setblock ~ ~-1 ~ minecraft:light_gray_concrete
execute as @e[type=minecraft:armor_stand,name="3"] at @s run setblock ~ ~-1 ~ minecraft:light_gray_concrete
execute as @e[type=minecraft:armor_stand,name="4"] at @s run setblock ~ ~-1 ~ minecraft:light_gray_concrete
execute as @e[type=minecraft:armor_stand,name="5"] at @s run setblock ~ ~-1 ~ minecraft:light_gray_concrete
execute as @e[type=minecraft:armor_stand,name="6"] at @s run setblock ~ ~-1 ~ minecraft:light_gray_concrete
execute as @e[type=minecraft:armor_stand,name="7"] at @s run setblock ~ ~-1 ~ minecraft:light_gray_concrete
execute as @e[type=minecraft:armor_stand,name="8"] at @s run setblock ~ ~-1 ~ minecraft:light_gray_concrete
execute as @e[type=minecraft:armor_stand,name="9"] at @s run setblock ~ ~-1 ~ minecraft:light_gray_concrete
tag @a[scores={start=1..}] add player1
tellraw @a {"text":"","color":"yellow","extra":[{"selector":"@a[tag=player1]"},{"text":" just created a Tic Tac Toe lobby!"}]}
tellraw @a {"text":"-[JOIN GAME]-","color":"yellow","clickEvent":{"action":"run_command","value":"/tag @s add player3"},"hoverEvent":{"action":"show_text","value":"Click to join the game!"}}
scoreboard players set @a start 0