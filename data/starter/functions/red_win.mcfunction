tellraw @a {"text":"","color":"red","extra":[{"selector":"@a[tag=player2]"},{"text":" won the game!"}]}
execute as @a[tag=player2] at @s run summon firework_rocket ~ ~ ~ {LifeTime:40,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Trail:1,Colors:[I;11743532],FadeColors:[I;14188952]}],Flight:2}}}}
function starter:stop