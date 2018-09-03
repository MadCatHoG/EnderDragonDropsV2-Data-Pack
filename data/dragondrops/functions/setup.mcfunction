##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: Jul 22, 2018
# Version: 2.0
# Minecraft Version 1.13
# Description:
# Installs Ender Dragon Drops
##########################################

scoreboard objectives add EDK.detect minecraft.killed:minecraft.ender_dragon 

gamerule commandBlockOutput false
gamerule sendCommandFeedback false

tellraw @a ["",{"text":"Ender Dragon Drops v2.0","bold":true,"color":"light_purple"},{"text":" "},{"text":"by ","color":"green"},{"text":"MadCat","bold":true,"color":"green","underlined":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to check out MadCat on YouTube","color":"aqua"}]}},"clickEvent":{"action":"open_url","value":"https://youtube.com/MadCatHoG"}},{"text":" (Installed)","italic":true,"color":"green"}]