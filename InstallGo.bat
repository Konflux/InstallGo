@echo off
setx GOPATH C:\Go\Work
pause
set GOPATH %GOPATH%
mkdir "%GOPATH%"
cd "%GOPATH%"
mkdir bin
mkdir pkg
mkdir src
echo Your GOPATH has been set to "%GOPATH%"
echo You can now place your projects in %GOPATH%\src
pause
