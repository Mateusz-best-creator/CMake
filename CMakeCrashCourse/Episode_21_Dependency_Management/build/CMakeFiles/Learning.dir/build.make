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
CMAKE_SOURCE_DIR = /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_21_Dependency_Management

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_21_Dependency_Management/build

# Include any dependencies generated for this target.
include CMakeFiles/Learning.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Learning.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Learning.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Learning.dir/flags.make

CMakeFiles/Learning.dir/source/main.cpp.o: CMakeFiles/Learning.dir/flags.make
CMakeFiles/Learning.dir/source/main.cpp.o: ../source/main.cpp
CMakeFiles/Learning.dir/source/main.cpp.o: CMakeFiles/Learning.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mateusz/C++/CMake/CMakeCrashCourse/Episode_21_Dependency_Management/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Learning.dir/source/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Learning.dir/source/main.cpp.o -MF CMakeFiles/Learning.dir/source/main.cpp.o.d -o CMakeFiles/Learning.dir/source/main.cpp.o -c /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_21_Dependency_Management/source/main.cpp

CMakeFiles/Learning.dir/source/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Learning.dir/source/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_21_Dependency_Management/source/main.cpp > CMakeFiles/Learning.dir/source/main.cpp.i

CMakeFiles/Learning.dir/source/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Learning.dir/source/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_21_Dependency_Management/source/main.cpp -o CMakeFiles/Learning.dir/source/main.cpp.s

# Object files for target Learning
Learning_OBJECTS = \
"CMakeFiles/Learning.dir/source/main.cpp.o"

# External object files for target Learning
Learning_EXTERNAL_OBJECTS =

Learning: CMakeFiles/Learning.dir/source/main.cpp.o
Learning: CMakeFiles/Learning.dir/build.make
Learning: _deps/fmt-build/libfmt.a
Learning: CMakeFiles/Learning.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mateusz/C++/CMake/CMakeCrashCourse/Episode_21_Dependency_Management/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Learning"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Learning.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Learning.dir/build: Learning
.PHONY : CMakeFiles/Learning.dir/build

CMakeFiles/Learning.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Learning.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Learning.dir/clean

CMakeFiles/Learning.dir/depend:
	cd /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_21_Dependency_Management/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_21_Dependency_Management /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_21_Dependency_Management /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_21_Dependency_Management/build /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_21_Dependency_Management/build /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_21_Dependency_Management/build/CMakeFiles/Learning.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Learning.dir/depend

