@echo off
@title Lokal 
cls
color 0A
:start
echo %time% Sletter Cache
timeout /t 3 >null
echo %time% Deleting...
timeout /t 3 >null
 rd /s /q "%UserProfile%\AppData\Local\FiveM\FiveM.app\data\cache" 
 rd /s /q "%UserProfile%\AppData\Local\FiveM\FiveM.app\data\server-cache" 
 rd /s /q "%UserProfile%\AppData\Local\FiveM\FiveM.app\data\server-cache-priv" 
timeout /t 1 >null
echo %time% - Cache er nu slettet
echo %time% - Connect til SocialRP 
timeout /t 3 >null
explorer "fivem://connect/socialrp.dk"

