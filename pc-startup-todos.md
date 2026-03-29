# Open textfile on startup

Win + R type: shell:startup

## todo.bat

@echo off
set "MY_FILE=C:\Users\flori\OneDrive\Desktop\TODO.txt"
echo. >> "%MY_FILE%"
echo Computer Startup: %date% %time% >> "%MY_FILE%"
start "" "C:\Program Files\Notepad++\notepad++.exe" "%MY_FILE%"
