@echo off
del cmake_install.cmake CMakeCache.txt *.vcxproj *.vcxproj.filters *.sln .cproject .project Makefile *.ilk *.pdb >nul 2>&1
rd /s/q CMakeFiles Debug x64 >nul 2>&1

del hello.c hello.exe >nul 2>&1
rd /s/q hello.dir >nul 2>&1

