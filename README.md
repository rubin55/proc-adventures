A small example using Oracle Pro\*C with Oracle Database 12c. Requirements:

  - An oracle database you can connect to
  - The oracle Pro\*C precompiler (and make sure proc.exe is on the path)
  - A regular C compiler (I used the cl.exe compiler that came with Visual Studio 2015 Community)

At the least you will have to (on windows):

  - Run vcvarsall.bat amd64
  - Set include and library directories in CMakeLists.txt
  - mkdir build
  - cd build
  - cmake -G "Visual Studio 14 2015 Win64" ..
  - msbuild Hello.sln

When you run the resulting "hello.exe", you should see something like:

  Hello World
  Oracle Database 12c Enterprise Edition Release 12.1.0.2.0
