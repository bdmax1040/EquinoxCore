########
#CavernCore
#v1.2.0
#1.18.1
########




#Join Message + Give Book

execute as @a if score @s hc_playTick matches 20 run tellraw @s {"text":"Welcome to the 100h SMP!","bold":true,"color":"green"}

execute as @a if score @s hc_playTick matches 20 run give @p written_book{pages:['["",{"text":"The 100h SMP!","bold":true,"color":"red"},{"text":"\\n\\nWelcome to the 100h challenge! In this world, your goal is to survive the world for 100 hours, and to have as much fun as possible!\\n\\nBecause of the time limitation, your usual play style might be slightly different...","color":"reset"}]','{"text":"For example, going AFK takes away precious hours from your play time, and large mega-projects will also burn through your time. \\n\\nSo think about everything you want to get done, otherwise you\'ll soon be out of time!"}','{"text":"Throughout your playthrough, you will recieve a notification every 5h in the chat to make you aware of the time spent on the server. Your active minutes will always be visible in the tab list so you can check them at any point. (6000 = 100h!)"}','{"text":"Interacting with other players is heavily encouraged! Try basing as a group, or setting up games and pranks on people to keep players on their toes!\\n\\nTry something new maybe? Experiment with redstone, or try building a village!"}','["",{"text":"Hopefully you\'re up for the challenge, and you enjoy your limited time on this world! Make the most of every second!!!\\n\\n"},{"text":"If you have any issues at any time, please contact bdmax on Discord \\u263a","italic":true,"color":"gray"},{"text":"\\n\\n","color":"reset"},{"text":"BEGIN!","bold":true,"italic":true,"color":"dark_green"}]'],title:"PLEASE READ",author:"100h World"}

execute as @a if score @s hc_playTick matches 60 run tellraw @s {"text":"Please read the book that has been given to you!","bold":true,"color":"red"}