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
CMAKE_SOURCE_DIR = /home/mateusz/C++/CMake/CMakeCrashCourse/Episode8_Target_Dependencies/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mateusz/C++/CMake/CMakeCrashCourse/Episode8_Target_Dependencies/source/build

# Include any dependencies generated for this target.
include CMakeFiles/libstats.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/libstats.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/libstats.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libstats.dir/flags.make

CMakeFiles/libstats.dir/src/stats/stats.cpp.o: CMakeFiles/libstats.dir/flags.make
CMakeFiles/libstats.dir/src/stats/stats.cpp.o: ../src/stats/stats.cpp
CMakeFiles/libstats.dir/src/stats/stats.cpp.o: CMakeFiles/libstats.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mateusz/C++/CMake/CMakeCrashCourse/Episode8_Target_Dependencies/source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/libstats.dir/src/stats/stats.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/libstats.dir/src/stats/stats.cpp.o -MF CMakeFiles/libstats.dir/src/stats/stats.cpp.o.d -o CMakeFiles/libstats.dir/src/stats/stats.cpp.o -c /home/mateusz/C++/CMake/CMakeCrashCourse/Episode8_Target_Dependencies/source/src/stats/stats.cpp

CMakeFiles/libstats.dir/src/stats/stats.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libstats.dir/src/stats/stats.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mateusz/C++/CMake/CMakeCrashCourse/Episode8_Target_Dependencies/source/src/stats/stats.cpp > CMakeFiles/libstats.dir/src/stats/stats.cpp.i

CMakeFiles/libstats.dir/src/stats/stats.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libstats.dir/src/stats/stats.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mateusz/C++/CMake/CMakeCrashCourse/Episode8_Target_Dependencies/source/src/stats/stats.cpp -o CMakeFiles/libstats.dir/src/stats/stats.cpp.s

# Object files for target libstats
libstats_OBJECTS = \
"CMakeFiles/libstats.dir/src/stats/stats.cpp.o"

# External object files for target libstats
libstats_EXTERNAL_OBJECTS =

liblibstats.a: CMakeFiles/libstats.dir/src/stats/stats.cpp.o
liblibstats.a: CMakeFiles/libstats.dir/build.make
liblibstats.a: CMakeFiles/libstats.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mateusz/C++/CMake/CMakeCrashCourse/Episode8_Target_Dependencies/source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblibstats.a"
	$(CMAKE_COMMAND) -P CMakeFiles/libstats.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libstats.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/libstats.dir/build: liblibstats.a
.PHONY : CMakeFiles/libstats.dir/build

CMakeFiles/libstats.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libstats.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libstats.dir/clean

CMakeFiles/libstats.dir/depend:
	cd /home/mateusz/C++/CMake/CMakeCrashCourse/Episode8_Target_Dependencies/source/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mateusz/C++/CMake/CMakeCrashCourse/Episode8_Target_Dependencies/source /home/mateusz/C++/CMake/CMakeCrashCourse/Episode8_Target_Dependencies/source /home/mateusz/C++/CMake/CMakeCrashCourse/Episode8_Target_Dependencies/source/build /home/mateusz/C++/CMake/CMakeCrashCourse/Episode8_Target_Dependencies/source/build /home/mateusz/C++/CMake/CMakeCrashCourse/Episode8_Target_Dependencies/source/build/CMakeFiles/libstats.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libstats.dir/depend
