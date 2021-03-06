##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: Jul 22, 2018
# Version: 2.1
# Minecraft Version 1.13-1.16+
# Description:
# Installs Ender Dragon Drops
##########################################

scoreboard objectives add EDK.detect minecraft.killed:minecraft.ender_dragon

# How long the animation lasts. It must be longer than 100
scoreboard players set EDD.Anim.Time EDK.detect 300

tellraw @a ["",{"text":"Ender Dragon Drops v2.1","bold":true,"color":"light_purple"},{"text":" ","bold":true,"color":"green"},{"text":"by ","color":"green"},{"text":"MadCat","bold":true,"color":"green","underlined":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to check out MadCat on YouTube","color":"aqua"}]}},"clickEvent":{"action":"open_url","value":"https://youtube.com/MadCatHoG"}},{"text":" (Installed)","italic":true,"color":"green"}]