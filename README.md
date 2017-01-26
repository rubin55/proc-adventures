A small example using Oracle Pro\*C with Oracle Database 12c. Requirements:

  - An oracle database you can connect to
  - The oracle Pro\*C precompiler (and make sure `proc.exe` is on the path)
  - A regular C compiler (I used the 64-bit compiler that comes with Visual Studio 2015 Community)

At the least you will have to (on windows):

  - Set include and library directories in CMakeLists.txt
  - `mkdir build & cd build`
  - `cmake -G "Visual Studio 14 2015 Win64" ..`
  - `msbuild proc-adventures.sln`
  - `debug\hello.exe`

Note that you can also open the solution file directly in Visual Studio: `devenv proc-adventures.sln`. Also note that
you can create project files for other IDEs like Eclipse by specifying another generator. For example: `cmake -G "Eclipse CDT4 - NMake Makefiles"` will generate Eclipse CDT project files so you can open the project in Eclipse.

When you run the program's executable, it will ask you for a database sid to connect to, a username and a password. The output should look something like:

  ```
  Hello World
  Oracle Database 12c Enterprise Edition Release 12.1.0.2.0
  ```
