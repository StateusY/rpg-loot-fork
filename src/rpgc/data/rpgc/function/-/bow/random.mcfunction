$execute store result score .x rpgc.temp run random value -$(inaccuracy)..$(inaccuracy)
$execute store result score .y rpgc.temp run random value -$(inaccuracy)..$(inaccuracy)

execute store result storage rpgc:temp bow.x double 0.001 run scoreboard players get .x rpgc.temp
execute store result storage rpgc:temp bow.y double 0.001 run scoreboard players get .y rpgc.temp 
