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
CMAKE_SOURCE_DIR = /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/build

# Include any dependencies generated for this target.
include CMakeFiles/rooster.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/rooster.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/rooster.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rooster.dir/flags.make

CMakeFiles/rooster.dir/main.cpp.o: CMakeFiles/rooster.dir/flags.make
CMakeFiles/rooster.dir/main.cpp.o: ../main.cpp
CMakeFiles/rooster.dir/main.cpp.o: CMakeFiles/rooster.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rooster.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rooster.dir/main.cpp.o -MF CMakeFiles/rooster.dir/main.cpp.o.d -o CMakeFiles/rooster.dir/main.cpp.o -c /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/main.cpp

CMakeFiles/rooster.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rooster.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/main.cpp > CMakeFiles/rooster.dir/main.cpp.i

CMakeFiles/rooster.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rooster.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/main.cpp -o CMakeFiles/rooster.dir/main.cpp.s

# Object files for target rooster
rooster_OBJECTS = \
"CMakeFiles/rooster.dir/main.cpp.o"

# External object files for target rooster
rooster_EXTERNAL_OBJECTS =

rooster: CMakeFiles/rooster.dir/main.cpp.o
rooster: CMakeFiles/rooster.dir/build.make
rooster: src/librun_app.a
rooster: src/libcalculator.a
rooster: CMakeFiles/rooster.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rooster"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rooster.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rooster.dir/build: rooster
.PHONY : CMakeFiles/rooster.dir/build

CMakeFiles/rooster.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rooster.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rooster.dir/clean

CMakeFiles/rooster.dir/depend:
	cd /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/build /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/build /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/build/CMakeFiles/rooster.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rooster.dir/depend

