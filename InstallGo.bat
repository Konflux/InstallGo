@echo off
set GOPATH=C:\Go\Work
mkdir %GOPATH%
cd %GOPATH%
mkdir bin
mkdir pkg
mkdir src
echo Your GOPATH has been set to %GOPATH%
echo You can now place your projects in %GOPATH%\src
