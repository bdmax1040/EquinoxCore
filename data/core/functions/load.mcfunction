########
#EquinoxCore
#v1.1.0
#1.19.3
########




#Optional Startup Message

tellraw @a {"text": "EquinoxCore datapack has successfuly loaded!", "color": "green"}



#Timeplayed in server list

scoreboard objectives setdisplay list hc_playTimeShow

scoreboard objectives add Health health {"color":"red","text":"❤"}
scoreboard objectives setdisplay belowName Health




#Starting book trigger

scoreboard objectives add StartingBook trigger {"text": "Give Starting Book"}