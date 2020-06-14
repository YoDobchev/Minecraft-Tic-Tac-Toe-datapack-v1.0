execute as @a[scores={credits=..1}] run function starter:credits
execute as @a[scores={start=1..1}] run function starter:build
execute if entity @a[tag=player3] run function starter:start
execute if entity @a[scores={game=1..}] run function starter:game
execute if entity @a[scores={block=1..}] run function starter:block
execute if entity @a[scores={start=2..}] run function starter:stop