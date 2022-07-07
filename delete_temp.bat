@echo off
if exist "C:\Windows\Temp\" rd /s /q "C:\Windows\Temp\"
if exist "C:\Windows\Prefetch\" rd /s /q "C:\Windows\Prefetch\"
if exist "C:\Users\*<username>*\AppData\Local\Temp\" rd /s /q "C:\Users\*<username>*\AppData\Local\Temp\"
exit
