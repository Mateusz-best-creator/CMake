<<<<<<<< HEAD:CMakeCrashCourse/Episode8_Target_Dependencies/source/build/cmake_install.cmake
# Install script for directory: /home/mateusz/C++/CMake/CMakeCrashCourse/Episode8_Target_Dependencies/source
========
# Install script for directory: /home/mateusz/C++/CMake/CMakeCrashCourse/Episode5_6_multi_file_Selecting_Compilers/source
>>>>>>>> f7e0ef6d2e0a39c861ee89cfba1fe1931676cbb2:CMakeCrashCourse/Episode5_6_multi_file_Selecting_Compilers/build/cmake_install.cmake

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
<<<<<<<< HEAD:CMakeCrashCourse/Episode8_Target_Dependencies/source/build/cmake_install.cmake
file(WRITE "/home/mateusz/C++/CMake/CMakeCrashCourse/Episode8_Target_Dependencies/source/build/${CMAKE_INSTALL_MANIFEST}"
========
file(WRITE "/home/mateusz/C++/CMake/CMakeCrashCourse/Episode5_6_multi_file_Selecting_Compilers/build/${CMAKE_INSTALL_MANIFEST}"
>>>>>>>> f7e0ef6d2e0a39c861ee89cfba1fe1931676cbb2:CMakeCrashCourse/Episode5_6_multi_file_Selecting_Compilers/build/cmake_install.cmake
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
