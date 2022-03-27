########
#EquinoxCore
#v1.0.0
#1.18.2
########




#Time notification messages

#0h
execute as @a if score @s hc_playTick matches 0..3600000 run team join Stage1
execute at @a[scores={hc_playTick=20}] run playsound core:audio1 master @a[scores={hc_playTick=20}] ~ ~ ~ 100 1 1
execute at @a[scores={hc_playTick=20}] run particle minecraft:totem_of_undying ~ ~ ~ 1 1 1 1 100 force

#1h
execute as @a if score @s hc_playTick matches 72000 run tellraw @s {"text":"1/100 Hours! Keep it up!","bold":true,"color":"red"}
execute at @a[scores={hc_playTick=72000}] run playsound core:audio1 master @a[scores={hc_playTick=72000}] ~ ~ ~ 100 1 1
execute at @a[scores={hc_playTick=72000}] run particle minecraft:totem_of_undying ~ ~ ~ 1 1 1 1 100 force

#5h
execute as @a if score @s hc_playTick matches 360000 run tellraw @s {"text":"5/100 Hours","bold":true,"color":"red"}
execute at @a[scores={hc_playTick=360000}] run playsound core:audio1 master @a[scores={hc_playTick=360000}] ~ ~ ~ 100 1 1
execute at @a[scores={hc_playTick=360000}] run particle minecraft:totem_of_undying ~ ~ ~ 1 1 1 1 100 force

#10h
execute as @a if score @s hc_playTick matches 720000 run tellraw @s {"text":"10/100 Hours","bold":true,"color":"red"}
execute at @a[scores={hc_playTick=720000}] run playsound core:audio1 master @a[scores={hc_playTick=720000}] ~ ~ ~ 100 1 1
execute at @a[scores={hc_playTick=720000}] run particle minecraft:totem_of_undying ~ ~ ~ 1 1 1 1 100 force

#15h
execute as @a if score @s hc_playTick matches 1080000 run tellraw @s {"text":"15/100 Hours","bold":true,"color":"red"}
execute at @a[scores={hc_playTick=1080000}] run playsound core:audio1 master @a[scores={hc_playTick=1080000}] ~ ~ ~ 100 1 1
execute at @a[scores={hc_playTick=1080000}] run particle minecraft:totem_of_undying ~ ~ ~ 1 1 1 1 100 force

#20h
execute as @a if score @s hc_playTick matches 1440000 run tellraw @s {"text":"20/100 Hours","bold":true,"color":"red"}
execute at @a[scores={hc_playTick=1440000}] run playsound core:audio1 master @a[scores={hc_playTick=1440000}] ~ ~ ~ 100 1 1
execute at @a[scores={hc_playTick=1440000}] run particle minecraft:totem_of_undying ~ ~ ~ 1 1 1 1 100 force

#25h
execute as @a if score @s hc_playTick matches 1800000 run tellraw @s {"text":"25/100 Hours","bold":true,"color":"red"}
execute at @a[scores={hc_playTick=1800000}] run playsound core:audio1 master @a[scores={hc_playTick=1800000}] ~ ~ ~ 100 1 1
execute at @a[scores={hc_playTick=1800000}] run particle minecraft:totem_of_undying ~ ~ ~ 1 1 1 1 100 force

#30h
execute as @a if score @s hc_playTick matches 2160000 run tellraw @s {"text":"30/100 Hours","bold":true,"color":"red"}
execute at @a[scores={hc_playTick=2160000}] run playsound core:audio1 master @a[scores={hc_playTick=2160000}] ~ ~ ~ 100 1 1
execute at @a[scores={hc_playTick=2160000}] run particle minecraft:totem_of_undying ~ ~ ~ 1 1 1 1 100 force

#35h
execute as @a if score @s hc_playTick matches 2520000 run tellraw @s {"text":"35/100 Hours","bold":true,"color":"red"}
execute at @a[scores={hc_playTick=2520000}] run playsound core:audio1 master @a[scores={hc_playTick=2520000}] ~ ~ ~ 100 1 1
execute at @a[scores={hc_playTick=2520000}] run particle minecraft:totem_of_undying ~ ~ ~ 1 1 1 1 100 force

#40h
execute as @a if score @s hc_playTick matches 2880000 run tellraw @s {"text":"40/100 Hours","bold":true,"color":"red"}
execute at @a[scores={hc_playTick=2880000}] run playsound core:audio1 master @a[scores={hc_playTick=2880000}] ~ ~ ~ 100 1 1
execute at @a[scores={hc_playTick=2880000}] run particle minecraft:totem_of_undying ~ ~ ~ 1 1 1 1 100 force

#45h
execute as @a if score @s hc_playTick matches 3240000 run tellraw @s {"text":"45/100 Hours","bold":true,"color":"red"}
execute at @a[scores={hc_playTick=3240000}] run playsound core:audio1 master @a[scores={hc_playTick=3240000}] ~ ~ ~ 100 1 1
execute at @a[scores={hc_playTick=3240000}] run particle minecraft:totem_of_undying ~ ~ ~ 1 1 1 1 100 force

#50h
execute as @a if score @s hc_playTick matches 3600000 run tellraw @s {"text":"50/100 Hours! - Halfway Done!","bold":true,"color":"red"}
execute at @a[scores={hc_playTick=3600000}] run playsound core:audio1 master @a[scores={hc_playTick=3600000}] ~ ~ ~ 100 1 1
execute at @a[scores={hc_playTick=3600000}] run particle minecraft:totem_of_undying ~ ~ ~ 1 1 1 1 100 force
execute as @a if score @s hc_playTick matches 3600000..5400000 run team join Stage2

#55h
execute as @a if score @s hc_playTick matches 3960000 run tellraw @s {"text":"55/100 Hours","bold":true,"color":"red"}
execute at @a[scores={hc_playTick=3960000}] run playsound core:audio1 master @a[scores={hc_playTick=3960000}] ~ ~ ~ 100 1 1
execute at @a[scores={hc_playTick=3960000}] run particle minecraft:totem_of_undying ~ ~ ~ 1 1 1 1 100 force

#60h
execute as @a if score @s hc_playTick matches 4320000 run tellraw @s {"text":"60/100 Hours","bold":true,"color":"red"}
execute at @a[scores={hc_playTick=4320000}] run playsound core:audio1 master @a[scores={hc_playTick=4320000}] ~ ~ ~ 100 1 1
execute at @a[scores={hc_playTick=4320000}] run particle minecraft:totem_of_undying ~ ~ ~ 1 1 1 1 100 force

#65h
execute as @a if score @s hc_playTick matches 4680000 run tellraw @s {"text":"65/100 Hours","bold":true,"color":"red"}
execute at @a[scores={hc_playTick=4680000}] run playsound core:audio1 master @a[scores={hc_playTick=4680000}] ~ ~ ~ 100 1 1
execute at @a[scores={hc_playTick=4680000}] run particle minecraft:totem_of_undying ~ ~ ~ 1 1 1 1 100 force

#70h
execute as @a if score @s hc_playTick matches 5040000 run tellraw @s {"text":"70/100 Hours","bold":true,"color":"red"}
execute at @a[scores={hc_playTick=5040000}] run playsound core:audio1 master @a[scores={hc_playTick=5040000}] ~ ~ ~ 100 1 1
execute at @a[scores={hc_playTick=5040000}] run particle minecraft:totem_of_undying ~ ~ ~ 1 1 1 1 100 force

#75h
execute as @a if score @s hc_playTick matches 5400000 run tellraw @s {"text":"75/100 Hours","bold":true,"color":"red"}
execute at @a[scores={hc_playTick=5400000}] run playsound core:audio1 master @a[scores={hc_playTick=5400000}] ~ ~ ~ 100 1 1
execute at @a[scores={hc_playTick=5400000}] run particle minecraft:totem_of_undying ~ ~ ~ 1 1 1 1 100 force
execute as @a if score @s hc_playTick matches 5400000..6480000 run team join Stage3

#80h
execute as @a if score @s hc_playTick matches 5760000 run tellraw @s {"text":"80/100 Hours","bold":true,"color":"red"}
execute at @a[scores={hc_playTick=5760000}] run playsound core:audio1 master @a[scores={hc_playTick=5760000}] ~ ~ ~ 100 1 1
execute at @a[scores={hc_playTick=5760000}] run particle minecraft:totem_of_undying ~ ~ ~ 1 1 1 1 100 force

#85h
execute as @a if score @s hc_playTick matches 6120000 run tellraw @s {"text":"85/100 Hours","bold":true,"color":"red"}
execute at @a[scores={hc_playTick=6120000}] run playsound core:audio1 master @a[scores={hc_playTick=6120000}] ~ ~ ~ 100 1 1
execute at @a[scores={hc_playTick=6120000}] run particle minecraft:totem_of_undying ~ ~ ~ 1 1 1 1 100 force

#90h
execute as @a if score @s hc_playTick matches 6480000 run tellraw @s {"text":"90/100 Hours","bold":true,"color":"red"}
execute at @a[scores={hc_playTick=6480000}] run playsound core:audio1 master @a[scores={hc_playTick=6480000}] ~ ~ ~ 100 1 1
execute at @a[scores={hc_playTick=6480000}] run particle minecraft:totem_of_undying ~ ~ ~ 1 1 1 1 100 force
execute as @a if score @s hc_playTick matches 6480000..7200000 run team join Stage4

#95h
execute as @a if score @s hc_playTick matches 6840000 run tellraw @s {"text":"95/100 Hours","bold":true,"color":"red"}
execute at @a[scores={hc_playTick=6840000}] run playsound core:audio1 master @a[scores={hc_playTick=6840000}] ~ ~ ~ 100 1 1
execute at @a[scores={hc_playTick=6840000}] run particle minecraft:totem_of_undying ~ ~ ~ 1 1 1 1 100 force

#96h
execute as @a if score @s hc_playTick matches 6912000 run tellraw @s {"text":"96/100 Hours","bold":true,"color":"red"}
execute at @a[scores={hc_playTick=6912000}] run playsound core:audio1 master @a[scores={hc_playTick=6912000}] ~ ~ ~ 100 1 1
execute at @a[scores={hc_playTick=6912000}] run particle minecraft:totem_of_undying ~ ~ ~ 1 1 1 1 100 force

#97h
execute as @a if score @s hc_playTick matches 6984000 run tellraw @s {"text":"97/100 Hours","bold":true,"color":"red"}
execute at @a[scores={hc_playTick=6984000}] run playsound core:audio1 master @a[scores={hc_playTick=6984000}] ~ ~ ~ 100 1 1
execute at @a[scores={hc_playTick=6984000}] run particle minecraft:totem_of_undying ~ ~ ~ 1 1 1 1 100 force

#98h
execute as @a if score @s hc_playTick matches 7056000 run tellraw @s {"text":"98/100 Hours","bold":true,"color":"red"}
execute at @a[scores={hc_playTick=7056000}] run playsound core:audio1 master @a[scores={hc_playTick=6984000}] ~ ~ ~ 100 1 1
execute at @a[scores={hc_playTick=7056000}] run particle minecraft:totem_of_undying ~ ~ ~ 1 1 1 1 100 force

#99h
execute as @a if score @s hc_playTick matches 7128000 run tellraw @s {"text":"99/100 Hours","bold":true,"color":"red"}
execute at @a[scores={hc_playTick=71280000}] run playsound core:audio1 master @a[scores={hc_playTick=7128000}] ~ ~ ~ 100 1 1
execute at @a[scores={hc_playTick=7128000}] run particle minecraft:totem_of_undying ~ ~ ~ 1 1 1 1 100 force


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
execute at @a[scores={hc_playTick=7200000}] run playsound minecraft:entity.lightning_bolt.thunder master @a ~ ~ ~ 100 1 1


#Join Stage 5
execute as @a if score @s hc_playTick matches 7200010.. run team join Stage5