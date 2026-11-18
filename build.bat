@echo off
if not exist dist mkdir dist
copy /Y index.html dist\index.html >nul
echo Build completed
