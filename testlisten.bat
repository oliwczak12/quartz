@echo off
:loop
if exist "C:\Users\wojci\Desktop\testmonitor\*.txt" (
for %%a in ("C:\Users\wojci\Desktop\testmonitor\*.txt") do (
echo change
)
)
ping -n 5 localhost >nul
goto :loop