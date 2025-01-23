@echo off
setlocal
set "batch_dir=%~dp0"
cd %batch_dir%
swag init
pause
endlocal
