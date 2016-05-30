@echo off
call "E:\Microsoft Visual Studio 12.0\VC\vcvarsall.bat"  x86
scons vsproj=yes p=windows
pause