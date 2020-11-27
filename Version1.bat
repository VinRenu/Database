@echo off
set file=version.txt
for /f "tokens=*" %%A in (%file%) do (echo %%A)
set /p Build=<version.txt
echo %Build%
ren StorageAdvisor.zip StorageAdvisor%Build%
pause
