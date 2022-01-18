##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: Jul 22, 2018
# Version: 2.2
# Updated: Jan, 17, 2022
# Minecraft Version 1.15.X-1.18.X
# Description:
# Ender Dragon Drops loop function
##########################################

#Waiting until the dragon is defeated...
execute at @a[scores={EDK.detect=1..},nbt={Dimension:"minecraft:the_end"}] run function dragondrops:defeated
