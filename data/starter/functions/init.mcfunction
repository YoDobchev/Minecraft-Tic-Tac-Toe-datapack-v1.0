tellraw @a ["",{"text":"Thank you for downloading "},{"text":"Tic Tac Toe","color":"yellow","hoverEvent":{"action":"show_text","value":"Made by yo_gotinia"}},{"text":"!\n \u0020\n \u0020"},{"text":"[START]","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set @s start 1"}},{"text":" \u0020"},{"text":"[CREDITS]","color":"yellow","clickEvent":{"action":"run_command","value":"/scoreboard players set @s credits 1"}},{"text":" \u0020"},{"text":"[STOP]","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players set @s start 2"}}]
gamerule sendCommandFeedback false
gamerule commandBlockOutput false
scoreboard objectives add turn dummy
scoreboard objectives add credits dummy
scoreboard objectives add start dummy
scoreboard objectives add game dummy