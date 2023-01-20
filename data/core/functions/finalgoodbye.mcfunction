########
#EquinoxCore
#v1.1.0
#1.19.3
########




#Final Goodbye
execute as @a if score @s hc_playTick matches 7200020 run playsound core:finaltrack master @s ~ ~ ~ 150 1 1
execute as @a if score @s hc_playTick matches 7200120..7201500 run effect give @s minecraft:blindness 2 1 true
execute as @a if score @s hc_playTick matches 7200120 run tp @s 0 3000 0
execute as @a if score @s hc_playTick matches 7201480 run tp @s 0 130 0 0 0
execute as @a if score @s hc_playTick matches 7201500 run effect clear @s

#Final Goodbye Text

execute as @a if score @s hc_playTick matches 7200150 run title @s subtitle {"text":"Hopefully you have enjoyed this experience!"}
execute as @a if score @s hc_playTick matches 7200150 run title @s title {"text":""}

execute as @a if score @s hc_playTick matches 7200300 run title @s subtitle {"text":"Congratulations on making it to the end!"}
execute as @a if score @s hc_playTick matches 7200300 run title @s title {"text":""}

execute as @a if score @s hc_playTick matches 7200450 run title @s subtitle {"text":"I hope that you've had fun..."}
execute as @a if score @s hc_playTick matches 7200450 run title @s title {"text":""}

execute as @a if score @s hc_playTick matches 7200600 run title @s subtitle {"text":"And that you've made the most of the time you had!"}
execute as @a if score @s hc_playTick matches 7200600 run title @s title {"text":""}

execute as @a if score @s hc_playTick matches 7200750 run title @s subtitle {"text":"So thank you for taking part..."}
execute as @a if score @s hc_playTick matches 7200750 run title @s title {"text":""}

execute as @a if score @s hc_playTick matches 7200900 run title @s subtitle {"text":"I appreciate you taking the time to play..."}
execute as @a if score @s hc_playTick matches 7200900 run title @s title {"text":""}

execute as @a if score @s hc_playTick matches 7201050 run title @s subtitle {"text":"And I look forward to Season 2... :D"}
execute as @a if score @s hc_playTick matches 7201050 run title @s title {"text":""}

execute as @a if score @s hc_playTick matches 7201200 run title @s subtitle {"text":"Thanks again for playing..."}
execute as @a if score @s hc_playTick matches 7201200 run title @s title {"text":""}

execute as @a if score @s hc_playTick matches 7201350 run title @s subtitle {"text":"All the best... Ben :D"}
execute as @a if score @s hc_playTick matches 7201350 run title @s title {"text":""}