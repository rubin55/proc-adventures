A small example using Oracle Pro\*C with Oracle Database 12c. Requirements:

  - An oracle database you can connect to
  - The oracle Pro\*C precompiler
  - A regular C compiler

At the least you will have to (on windows):

  - Run vcvarsall or start a native tools command prompt
  - set INCLUDE=%INCLUDE%;C:\PROGRA~1\Oracle\Client\sdk\include
  - set LIB=%LIB%;C:\PROGRA~1\Oracle\Client\sdk\lib\msvc
  - proc hello.pc
  - cl hello.c /link orasql12.lib

When you run the resulting "hello.exe", you should see something like:

  Hello World
  Oracle Database 12c Enterprise Edition Release 12.1.0.2.0
