taskkill /f /IM hugo.exe
ping -n 2 localhost >nul
START /MIN CMD.EXE /C makeserve.bat
