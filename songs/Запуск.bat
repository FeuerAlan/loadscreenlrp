@echo off 
cls  
title srcds.com Watchdog 
:srcds 
echo (%time%) srcds started. 
start /wait srcds.exe -console -game garrysmod +map rp_bangclaw +maxplayers 20 +port 27016 +gamemode darkrp +host_workshop_collection 1316350261 +authkey 3FFB1EF5A61CA9414C560CB13B511A08
goto srcds
quit
