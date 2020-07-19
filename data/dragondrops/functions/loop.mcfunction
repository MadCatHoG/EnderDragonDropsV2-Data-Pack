##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: Jul 22, 2018
# Version: 2.1
# Minecraft Version 1.13 - 1.16+
# Description:
# Ender Dragon Drops loop function
##########################################

#Waiting until the dragon is defeated...
execute at @a[scores={EDK.detect=1..}] run function dragondrops:defeated