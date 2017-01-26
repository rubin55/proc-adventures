@echo off
del cmake_install.cmake CMakeCache.txt *.vcxproj *.vcxproj.filters *.sln .cproject .project Makefile >nul 2>&1
rd /s/q CMakeFiles >nul 2>&1
