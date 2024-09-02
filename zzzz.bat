@echo off
start "" "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" --new-window --kiosk "http://127.0.0.1:3000" --window-position=-1920,0 --user-data-dir=C:\monitor1
timeout /t 1 /nobreak >nul
start "" "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" --new-window --kiosk "http://127.0.0.1:3000/pair" --window-position=1920,0 --user-data-dir=C:\monitor2
timeout /t 1 /nobreak >nul