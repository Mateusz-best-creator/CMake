# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_9_10_Organizing_CMake_Code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_9_10_Organizing_CMake_Code/build

# Include any dependencies generated for this target.
include source/helper/CMakeFiles/helper.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include source/helper/CMakeFiles/helper.dir/compiler_depend.make

# Include the progress variables for this target.
include source/helper/CMakeFiles/helper.dir/progress.make

# Include the compile flags for this target's objects.
include source/helper/CMakeFiles/helper.dir/flags.make

source/helper/CMakeFiles/helper.dir/helper.cpp.o: source/helper/CMakeFiles/helper.dir/flags.make
source/helper/CMakeFiles/helper.dir/helper.cpp.o: ../source/helper/helper.cpp
source/helper/CMakeFiles/helper.dir/helper.cpp.o: source/helper/CMakeFiles/helper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mateusz/C++/CMake/CMakeCrashCourse/Episode_9_10_Organizing_CMake_Code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/helper/CMakeFiles/helper.dir/helper.cpp.o"
	cd /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_9_10_Organizing_CMake_Code/build/source/helper && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/helper/CMakeFiles/helper.dir/helper.cpp.o -MF CMakeFiles/helper.dir/helper.cpp.o.d -o CMakeFiles/helper.dir/helper.cpp.o -c /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_9_10_Organizing_CMake_Code/source/helper/helper.cpp

source/helper/CMakeFiles/helper.dir/helper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helper.dir/helper.cpp.i"
	cd /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_9_10_Organizing_CMake_Code/build/source/helper && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_9_10_Organizing_CMake_Code/source/helper/helper.cpp > CMakeFiles/helper.dir/helper.cpp.i

source/helper/CMakeFiles/helper.dir/helper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helper.dir/helper.cpp.s"
	cd /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_9_10_Organizing_CMake_Code/build/source/helper && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_9_10_Organizing_CMake_Code/source/helper/helper.cpp -o CMakeFiles/helper.dir/helper.cpp.s

# Object files for target helper
helper_OBJECTS = \
"CMakeFiles/helper.dir/helper.cpp.o"

# External object files for target helper
helper_EXTERNAL_OBJECTS =

source/helper/libhelper.a: source/helper/CMakeFiles/helper.dir/helper.cpp.o
source/helper/libhelper.a: source/helper/CMakeFiles/helper.dir/build.make
source/helper/libhelper.a: source/helper/CMakeFiles/helper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mateusz/C++/CMake/CMakeCrashCourse/Episode_9_10_Organizing_CMake_Code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libhelper.a"
	cd /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_9_10_Organizing_CMake_Code/build/source/helper && $(CMAKE_COMMAND) -P CMakeFiles/helper.dir/cmake_clean_target.cmake
	cd /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_9_10_Organizing_CMake_Code/build/source/helper && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/helper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/helper/CMakeFiles/helper.dir/build: source/helper/libhelper.a
.PHONY : source/helper/CMakeFiles/helper.dir/build

source/helper/CMakeFiles/helper.dir/clean:
	cd /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_9_10_Organizing_CMake_Code/build/source/helper && $(CMAKE_COMMAND) -P CMakeFiles/helper.dir/cmake_clean.cmake
.PHONY : source/helper/CMakeFiles/helper.dir/clean

source/helper/CMakeFiles/helper.dir/depend:
	cd /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_9_10_Organizing_CMake_Code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_9_10_Organizing_CMake_Code /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_9_10_Organizing_CMake_Code/source/helper /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_9_10_Organizing_CMake_Code/build /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_9_10_Organizing_CMake_Code/build/source/helper /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_9_10_Organizing_CMake_Code/build/source/helper/CMakeFiles/helper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/helper/CMakeFiles/helper.dir/depend
