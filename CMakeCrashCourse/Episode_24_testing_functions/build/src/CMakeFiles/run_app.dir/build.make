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
include src/CMakeFiles/run_app.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/run_app.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/run_app.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/run_app.dir/flags.make

src/CMakeFiles/run_app.dir/run_app.cpp.o: src/CMakeFiles/run_app.dir/flags.make
src/CMakeFiles/run_app.dir/run_app.cpp.o: ../src/run_app.cpp
src/CMakeFiles/run_app.dir/run_app.cpp.o: src/CMakeFiles/run_app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/run_app.dir/run_app.cpp.o"
	cd /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/run_app.dir/run_app.cpp.o -MF CMakeFiles/run_app.dir/run_app.cpp.o.d -o CMakeFiles/run_app.dir/run_app.cpp.o -c /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/src/run_app.cpp

src/CMakeFiles/run_app.dir/run_app.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run_app.dir/run_app.cpp.i"
	cd /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/src/run_app.cpp > CMakeFiles/run_app.dir/run_app.cpp.i

src/CMakeFiles/run_app.dir/run_app.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run_app.dir/run_app.cpp.s"
	cd /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/src/run_app.cpp -o CMakeFiles/run_app.dir/run_app.cpp.s

# Object files for target run_app
run_app_OBJECTS = \
"CMakeFiles/run_app.dir/run_app.cpp.o"

# External object files for target run_app
run_app_EXTERNAL_OBJECTS =

src/librun_app.a: src/CMakeFiles/run_app.dir/run_app.cpp.o
src/librun_app.a: src/CMakeFiles/run_app.dir/build.make
src/librun_app.a: src/CMakeFiles/run_app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library librun_app.a"
	cd /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/build/src && $(CMAKE_COMMAND) -P CMakeFiles/run_app.dir/cmake_clean_target.cmake
	cd /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/run_app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/run_app.dir/build: src/librun_app.a
.PHONY : src/CMakeFiles/run_app.dir/build

src/CMakeFiles/run_app.dir/clean:
	cd /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/build/src && $(CMAKE_COMMAND) -P CMakeFiles/run_app.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/run_app.dir/clean

src/CMakeFiles/run_app.dir/depend:
	cd /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/src /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/build /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/build/src /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/build/src/CMakeFiles/run_app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/run_app.dir/depend
