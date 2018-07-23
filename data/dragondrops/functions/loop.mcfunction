##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: Jul 22, 2018
# Version: 2.0
# Minecraft Version 1.13
# Description:
# Ender Dragon Drops loop function
##########################################

#Waiting until the dragon has been defeated...
execute at @a[scores={EDK.detect=1..},nbt={Dimension:1}] run function dragondrops:defeated

