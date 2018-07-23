##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: Jul 22, 2018
# Version: 2.0
# Minecraft Version 1.13
# Description:
# Actions when the dragon is defeated
##########################################

#Summoning only one detector in case more players activated this function.
execute unless entity @e[name=F.Detector,limit=1] run summon minecraft:armor_stand 0 128 0 {CustomName:"{\"text\":\"F.Detector\"}",Invisible:1b,Invulnerable:1b}
execute if entity @e[name=F.Detector,nbt={OnGround:1b},tag=!FD.Landed] run tag @e[name=F.Detector] add FD.Landed

#Detecting new fountain placement
execute at @e[tag=FD.Landed] if block ~1 ~-4 ~ minecraft:end_portal run tag @e[tag=FD.Landed] add F.Ready

execute as @e[tag=F.Ready] at @s run setblock ~ ~ ~ minecraft:dragon_egg destroy
execute as @e[tag=F.Ready] at @s run summon minecraft:item ~ ~2 ~ {Item:{id:"minecraft:elytra",Count:1}}
tag @e[tag=F.Ready] add FD.Done

execute as @e[tag=FD.Landed] at @s run particle minecraft:portal 0 ~-1 0 0 ~2 0 1 700 normal @a

#Once everything is done, clean up
execute if entity @e[name=F.Detector,tag=FD.Landed,tag=FD.Done] run scoreboard players set @a EDK.detect 0
kill @e[name=F.Detector,tag=FD.Landed,tag=FD.Done]
