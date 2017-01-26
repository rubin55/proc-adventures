cmake_minimum_required (VERSION 3.0)
project (proc-adventures)

include_directories ("C:/Program Files/Oracle/Client/sdk/include")
link_directories ("C:/Program Files/Oracle/Client/sdk/lib/msvc")

configure_file (hello.pc hello.pc COPYONLY)
add_custom_command (OUTPUT hello.c COMMAND proc hello.pc)

add_executable (hello hello.c)
target_link_libraries (hello orasql12)

