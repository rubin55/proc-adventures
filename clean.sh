#!/bin/sh
rm -f cmake_install.cmake CMakeCache.txt *.vcxproj *.vcxproj.filters *.sln .cproject .project Makefile *.ilk *.pdb CPackConfig.cmake CPackSourceConfig.cmake CTestTestfile.cmake
rm -rf _CPack_Packages CMakeFiles Debug Testing x64

rm -f hello.c
rm -rf hello.dir
