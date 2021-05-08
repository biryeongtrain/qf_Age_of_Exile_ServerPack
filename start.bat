@echo off

:start_server
java -Xms6G -Xmx6G -jar fabric-server-launch.jar nogui

goto start_server
pause 