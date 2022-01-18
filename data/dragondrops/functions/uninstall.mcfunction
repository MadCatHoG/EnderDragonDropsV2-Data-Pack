##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: Jul 22, 2018
# Version: 2.1
# Updated: Jan, 17, 2022
# Minecraft Version 1.13.X-1.14.X
# Description:
# Uninstalls Ender Dragon Drops
##########################################

datapack disable "file/EnderDragonDropsV21.zip"
scoreboard objectives remove EDK.detect

tellraw @a ["",{"text":"Ender Dragon Drops v2.1","bold":true,"color":"light_purple"},{"text":" ","bold":true,"color":"green"},{"text":"by ","color":"green"},{"text":"MadCat","bold":true,"color":"green","underlined":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to check out MadCat on YouTube","color":"aqua"}]}},"clickEvent":{"action":"open_url","value":"https://youtube.com/MadCatHoG"}},{"text":" (Uninstalled/Disabled)","italic":true,"color":"green"}]
tellraw @a ["",{"text":"To install again use the "},{"text":"/datapack enable","italic":true},{"text":" command"}]