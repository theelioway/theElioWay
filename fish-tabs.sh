#!/bin/bash

# This line could be needed in case Yakuake does not accept fcitx inputs.
# /usr/bin/yakuake --im /usr/bin/fcitx --inputstyle onthespot &

# gives Yakuake a couple seconds before sending dbus commands
sleep 0.5

qdbus org.kde.yakuake /yakuake/tabs setTabTitle 0 "theElioWay"
qdbus org.kde.yakuake /yakuake/sessions runCommandInTerminal 0 "cd ~/Dev/theElioWay"
qdbus org.kde.yakuake /yakuake/sessions runCommandInTerminal 0 "set GROOP ~/Dev/theElioWay"
# qdbus org.kde.yakuake /yakuake/sessions runCommandInTerminal 0 "docker start mongodb"
# qdbus org.kde.yakuake /yakuake/sessions runCommandInTerminal 0 "docker exec -it mongodb mongosh" 

sleep 0.5    
qdbus org.kde.yakuake /yakuake/sessions org.kde.yakuake.addSession
sleep 0.5

qdbus org.kde.yakuake /yakuake/tabs setTabTitle 1 "abdiel"
qdbus org.kde.yakuake /yakuake/sessions runCommandInTerminal 1 "cd ~/Dev/theElioWay/abdiel"
# qdbus org.kde.yakuake /yakuake/sessions runCommandInTerminal 1 "npm run dev"

sleep 0.5  
qdbus org.kde.yakuake /yakuake/sessions org.kde.yakuake.addSession
sleep 0.5

qdbus org.kde.yakuake /yakuake/tabs setTabTitle 2 "belial"
qdbus org.kde.yakuake /yakuake/sessions runCommandInTerminal 2 "cd ~/Dev/theElioWay/belial"
# qdbus org.kde.yakuake /yakuake/sessions runCommandInTerminal 2 "npm run dev"

sleep 0.5  
qdbus org.kde.yakuake /yakuake/sessions org.kde.yakuake.addSession
sleep 0.5

qdbus org.kde.yakuake /yakuake/tabs setTabTitle 3 "michael"
qdbus org.kde.yakuake /yakuake/sessions runCommandInTerminal 3 "cd ~/Dev/theElioWay/michael"
# qdbus org.kde.yakuake /yakuake/sessions runCommandInTerminal 3 "npm run local"  

sleep 0.5  
qdbus org.kde.yakuake /yakuake/sessions org.kde.yakuake.addSession
sleep 0.5

qdbus org.kde.yakuake /yakuake/tabs setTabTitle 4 "thing"
qdbus org.kde.yakuake /yakuake/sessions runCommandInTerminal 4 "cd ~/Dev/theElioWay/thing"
# qdbus org.kde.yakuake /yakuake/sessions runCommandInTerminal 4 "npm run prettier"    

sleep 0.5  
qdbus org.kde.yakuake /yakuake/sessions org.kde.yakuake.addSession
sleep 0.5

qdbus org.kde.yakuake /yakuake/tabs setTabTitle 5 "bones"
qdbus org.kde.yakuake /yakuake/sessions runCommandInTerminal 5 "cd ~/Dev/theElioWay/bones"
# qdbus org.kde.yakuake /yakuake/sessions runCommandInTerminal 5 "npm run prettier"      

sleep 0.5  
qdbus org.kde.yakuake /yakuake/sessions org.kde.yakuake.addSession
sleep 0.5

qdbus org.kde.yakuake /yakuake/tabs setTabTitle 6 "flesh"
qdbus org.kde.yakuake /yakuake/sessions runCommandInTerminal 6 "cd ~/Dev/theElioWay/flesh"
# qdbus org.kde.yakuake /yakuake/sessions runCommandInTerminal 6 "ssh funtyper@176.31.253.186"
# qdbus org.kde.yakuake /yakuake/sessions runCommandInTerminal 6 "cd sites"

sleep 0.5  
qdbus org.kde.yakuake /yakuake/sessions org.kde.yakuake.addSession
sleep 0.5

qdbus org.kde.yakuake /yakuake/tabs setTabTitle 7 "sin"
qdbus org.kde.yakuake /yakuake/sessions runCommandInTerminal 7 "cd ~/Dev/theElioWay/sin"
# qdbus org.kde.yakuake /yakuake/sessions runCommandInTerminal 7 "ssh funtyper@176.31.253.186"
# qdbus org.kde.yakuake /yakuake/sessions runCommandInTerminal 7 "cd sites"  

sleep 0.5  
qdbus org.kde.yakuake /yakuake/sessions org.kde.yakuake.addSession
sleep 0.5



