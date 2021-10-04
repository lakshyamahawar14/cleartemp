@echo off
if exist "C:\Windows\Temp\" rd /s /q "C:\Windows\Temp\"
if not exist "C:\Windows\Temp\" mkdir "C:\Windows\Temp\"
if exist "C:\Windows\Prefetch\" rd /s /q "C:\Windows\Prefetch\"
if not exist "C:\Windows\Prefetch\" mkdir "C:\Windows\Prefetch\"
if exist "C:\Users\Lakshya\AppData\Local\Temp\" rd /s /q "C:\Users\Lakshya\AppData\Local\Temp\"
if not exist "C:\Users\Lakshya\AppData\Local\Temp\" rd /s /q "C:\Users\Lakshya\AppData\Local\Temp\"
exit
