@echo off
del install_manifest.txt cmake_install.cmake CMakeCache.txt *.vcxproj *.vcxproj.filters *.sln .cproject .project Makefile *.ilk *.pdb CPackConfig.cmake CPackSourceConfig.cmake CTestTestfile.cmake >nul 2>&1
rd /s/q _CPack_Packages CMakeFiles Debug Testing x64 >nul 2>&1

del hello.c hello.exe >nul 2>&1
rd /s/q hello.dir >nul 2>&1

