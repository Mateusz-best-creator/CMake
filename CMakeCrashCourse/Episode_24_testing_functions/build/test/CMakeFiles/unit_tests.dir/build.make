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
include test/CMakeFiles/unit_tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/unit_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/unit_tests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/unit_tests.dir/flags.make

test/CMakeFiles/unit_tests.dir/test_calc.cpp.o: test/CMakeFiles/unit_tests.dir/flags.make
test/CMakeFiles/unit_tests.dir/test_calc.cpp.o: ../test/test_calc.cpp
test/CMakeFiles/unit_tests.dir/test_calc.cpp.o: test/CMakeFiles/unit_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/unit_tests.dir/test_calc.cpp.o"
	cd /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/unit_tests.dir/test_calc.cpp.o -MF CMakeFiles/unit_tests.dir/test_calc.cpp.o.d -o CMakeFiles/unit_tests.dir/test_calc.cpp.o -c /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/test/test_calc.cpp

test/CMakeFiles/unit_tests.dir/test_calc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_tests.dir/test_calc.cpp.i"
	cd /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/test/test_calc.cpp > CMakeFiles/unit_tests.dir/test_calc.cpp.i

test/CMakeFiles/unit_tests.dir/test_calc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_tests.dir/test_calc.cpp.s"
	cd /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/test/test_calc.cpp -o CMakeFiles/unit_tests.dir/test_calc.cpp.s

test/CMakeFiles/unit_tests.dir/test_run_app.cpp.o: test/CMakeFiles/unit_tests.dir/flags.make
test/CMakeFiles/unit_tests.dir/test_run_app.cpp.o: ../test/test_run_app.cpp
test/CMakeFiles/unit_tests.dir/test_run_app.cpp.o: test/CMakeFiles/unit_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/unit_tests.dir/test_run_app.cpp.o"
	cd /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/unit_tests.dir/test_run_app.cpp.o -MF CMakeFiles/unit_tests.dir/test_run_app.cpp.o.d -o CMakeFiles/unit_tests.dir/test_run_app.cpp.o -c /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/test/test_run_app.cpp

test/CMakeFiles/unit_tests.dir/test_run_app.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_tests.dir/test_run_app.cpp.i"
	cd /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/test/test_run_app.cpp > CMakeFiles/unit_tests.dir/test_run_app.cpp.i

test/CMakeFiles/unit_tests.dir/test_run_app.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_tests.dir/test_run_app.cpp.s"
	cd /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/test/test_run_app.cpp -o CMakeFiles/unit_tests.dir/test_run_app.cpp.s

# Object files for target unit_tests
unit_tests_OBJECTS = \
"CMakeFiles/unit_tests.dir/test_calc.cpp.o" \
"CMakeFiles/unit_tests.dir/test_run_app.cpp.o"

# External object files for target unit_tests
unit_tests_EXTERNAL_OBJECTS =

test/unit_tests: test/CMakeFiles/unit_tests.dir/test_calc.cpp.o
test/unit_tests: test/CMakeFiles/unit_tests.dir/test_run_app.cpp.o
test/unit_tests: test/CMakeFiles/unit_tests.dir/build.make
test/unit_tests: src/librun_app.a
test/unit_tests: lib/libgtest_main.a
test/unit_tests: src/libcalculator.a
test/unit_tests: lib/libgtest.a
test/unit_tests: test/CMakeFiles/unit_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable unit_tests"
	cd /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unit_tests.dir/link.txt --verbose=$(VERBOSE)
	cd /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/build/test && /usr/bin/cmake -D TEST_TARGET=unit_tests -D TEST_EXECUTABLE=/home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/build/test/unit_tests -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/build/test -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=unit_tests_TESTS -D CTEST_FILE=/home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/build/test/unit_tests[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P /usr/share/cmake-3.22/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
test/CMakeFiles/unit_tests.dir/build: test/unit_tests
.PHONY : test/CMakeFiles/unit_tests.dir/build

test/CMakeFiles/unit_tests.dir/clean:
	cd /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/build/test && $(CMAKE_COMMAND) -P CMakeFiles/unit_tests.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/unit_tests.dir/clean

test/CMakeFiles/unit_tests.dir/depend:
	cd /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/test /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/build /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/build/test /home/mateusz/C++/CMake/CMakeCrashCourse/Episode_24_testing_functions/build/test/CMakeFiles/unit_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/unit_tests.dir/depend
