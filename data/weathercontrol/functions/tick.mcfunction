########
#WeatherControl
#v1.0.0
#1.18.1
########

scoreboard players enable @a clear
scoreboard players enable @a rain
scoreboard players enable @a thunder

execute as @a[scores={clear=1..}] at @s run function weathercontrol:clear
execute as @a[scores={rain=1..}] at @s run function weathercontrol:rain
execute as @a[scores={thunder=1..}] at @s run function weathercontrol:thunder