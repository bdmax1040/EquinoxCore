########
#EquinoxCore
#v1.0.0
#1.18.2
########




#Time notification messages

#0h
execute as @a if score @s hc_playTick matches 0..3600000 run team join Stage1

#5h
execute as @a if score @s hc_playTick matches 360000 run tellraw @s {"text":"5/100 Hours","bold":true,"color":"red"}

#10h
execute as @a if score @s hc_playTick matches 720000 run tellraw @s {"text":"10/100 Hours","bold":true,"color":"red"}

#15h
execute as @a if score @s hc_playTick matches 1080000 run tellraw @s {"text":"15/100 Hours","bold":true,"color":"red"}

#20h
execute as @a if score @s hc_playTick matches 1440000 run tellraw @s {"text":"20/100 Hours","bold":true,"color":"red"}

#25h
execute as @a if score @s hc_playTick matches 1800000 run tellraw @s {"text":"25/100 Hours","bold":true,"color":"red"}

#30h
execute as @a if score @s hc_playTick matches 2160000 run tellraw @s {"text":"30/100 Hours","bold":true,"color":"red"}

#35h
execute as @a if score @s hc_playTick matches 2520000 run tellraw @s {"text":"35/100 Hours","bold":true,"color":"red"}

#40h
execute as @a if score @s hc_playTick matches 2880000 run tellraw @s {"text":"40/100 Hours","bold":true,"color":"red"}

#45h
execute as @a if score @s hc_playTick matches 3240000 run tellraw @s {"text":"45/100 Hours","bold":true,"color":"red"}

#50h
execute as @a if score @s hc_playTick matches 3600000 run tellraw @s {"text":"50/100 Hours! - Halfway Done!","bold":true,"color":"red"}
execute as @a if score @s hc_playTick matches 3600000..5400000 run team join Stage2

#55h
execute as @a if score @s hc_playTick matches 3960000 run tellraw @s {"text":"55/100 Hours","bold":true,"color":"red"}

#60h
execute as @a if score @s hc_playTick matches 4320000 run tellraw @s {"text":"60/100 Hours","bold":true,"color":"red"}

#65h
execute as @a if score @s hc_playTick matches 4680000 run tellraw @s {"text":"65/100 Hours","bold":true,"color":"red"}

#70h
execute as @a if score @s hc_playTick matches 5040000 run tellraw @s {"text":"70/100 Hours","bold":true,"color":"red"}

#75h
execute as @a if score @s hc_playTick matches 5400000 run tellraw @s {"text":"75/100 Hours","bold":true,"color":"red"}
execute as @a if score @s hc_playTick matches 5400000..6480000 run team join Stage3

#80h
execute as @a if score @s hc_playTick matches 5760000 run tellraw @s {"text":"80/100 Hours","bold":true,"color":"red"}

#85h
execute as @a if score @s hc_playTick matches 6120000 run tellraw @s {"text":"85/100 Hours","bold":true,"color":"red"}

#90h
execute as @a if score @s hc_playTick matches 6480000 run tellraw @s {"text":"90/100 Hours","bold":true,"color":"red"}
execute as @a if score @s hc_playTick matches 6480000..7200000 run team join Stage4

#95h
execute as @a if score @s hc_playTick matches 6840000 run tellraw @s {"text":"95/100 Hours","bold":true,"color":"red"}

#96h
execute as @a if score @s hc_playTick matches 6912000 run tellraw @s {"text":"96/100 Hours","bold":true,"color":"red"}

#97h
execute as @a if score @s hc_playTick matches 6984000 run tellraw @s {"text":"97/100 Hours","bold":true,"color":"red"}

#98h
execute as @a if score @s hc_playTick matches 7056000 run tellraw @s {"text":"98/100 Hours","bold":true,"color":"red"}

#99h
execute as @a if score @s hc_playTick matches 7128000 run tellraw @s {"text":"99/100 Hours","bold":true,"color":"red"}


########


#30 mins remaming
execute as @a if score @s hc_playTick matches 7164000 run tellraw @s {"text":"30 Minutes Remaining!","bold":true,"color":"red"}

#15 mins remaming
execute as @a if score @s hc_playTick matches 7182000 run tellraw @s {"text":"15 Minutes Remaining!","bold":true,"color":"red"}

#10 mins remaming
execute as @a if score @s hc_playTick matches 7188000 run tellraw @s {"text":"10 Minutes Remaining!","bold":true,"color":"red"}

#5 mins remaming
execute as @a if score @s hc_playTick matches 7194000 run tellraw @s {"text":"5 Minutes Remaining!","bold":true,"color":"red"}

#1 min remaming
execute as @a if score @s hc_playTick matches 7198800 run tellraw @s {"text":"1 Minute Remaining!","bold":true,"color":"red"}


########


#30s remaming
execute as @a if score @s hc_playTick matches 7199400 run tellraw @s {"text":"30 Seconds Remaining!","bold":true,"color":"red"}

#20s remaming
execute as @a if score @s hc_playTick matches 7199600 run tellraw @s {"text":"20 Seconds Remaining!","bold":true,"color":"red"}

#10s remaming
execute as @a if score @s hc_playTick matches 7199800 run tellraw @s {"text":"10 Seconds Remaining!","bold":true,"color":"red"}

#9s remaming
execute as @a if score @s hc_playTick matches 7199820 run tellraw @s {"text":"9 Seconds Remaining!","bold":true,"color":"red"}

#8s remaming
execute as @a if score @s hc_playTick matches 7199840 run tellraw @s {"text":"8 Seconds Remaining!","bold":true,"color":"red"}

#7s remaming
execute as @a if score @s hc_playTick matches 7199860 run tellraw @s {"text":"7 Seconds Remaining!","bold":true,"color":"red"}

#6s remaming
execute as @a if score @s hc_playTick matches 7199880 run tellraw @s {"text":"6 Seconds Remaining!","bold":true,"color":"red"}

#5s remaming
execute as @a if score @s hc_playTick matches 7199900 run tellraw @s {"text":"5 Seconds Remaining!","bold":true,"color":"red"}

#4s remaming
execute as @a if score @s hc_playTick matches 7199920 run tellraw @s {"text":"4 Seconds Remaining!","bold":true,"color":"red"}

#3s remaming
execute as @a if score @s hc_playTick matches 7199940 run tellraw @s {"text":"3 Seconds Remaining!","bold":true,"color":"red"}

#2s remaming
execute as @a if score @s hc_playTick matches 7199960 run tellraw @s {"text":"2 Seconds Remaining!","bold":true,"color":"red"}

#1s remaming
execute as @a if score @s hc_playTick matches 7199980 run tellraw @s {"text":"1 Second Remaining!","bold":true,"color":"red"}


########


#TIME UP!
execute as @a if score @s hc_playTick matches 7200000.. run team join Temp
execute as @a if score @s hc_playTick matches 7200000 run title @s times 20 100 20
execute as @a if score @s hc_playTick matches 7200000 run title @s subtitle {"text":"Thanks for playing! :D","color":"green"}
execute as @a if score @s hc_playTick matches 7200000 run title @s title {"text":"TIME UP!","bold":true,"color":"red"}

#Broadcast Notification
execute as @a if score @s hc_playTick matches 7200000 run tellraw @a {"text":"","bold":false,"color":"green","extra":[{"selector":"@p"},{"bold": true,"text":" has run out of time!"}]}


#Join Stage 5
execute as @a if score @s hc_playTick matches 7200010.. run team join Stage5