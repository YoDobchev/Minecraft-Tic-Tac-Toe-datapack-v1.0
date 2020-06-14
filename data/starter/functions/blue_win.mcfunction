tellraw @a {"text":"","color":"blue","extra":[{"selector":"@a[tag=player1]"},{"text":" won the game!"}]}
execute as @a[tag=player1] at @s run summon firework_rocket ~ ~ ~ {LifeTime:40,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Trail:1,Colors:[I;6719955],FadeColors:[I;2437522]}],Flight:2}}}}
function starter:stop