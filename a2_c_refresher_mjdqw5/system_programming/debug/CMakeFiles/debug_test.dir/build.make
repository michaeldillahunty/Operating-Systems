# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake3

# The command to remove a file.
RM = /usr/bin/cmake3 -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mjdqw5/CS4520/A2/a2_c_refresher_mjdqw5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mjdqw5/CS4520/A2/a2_c_refresher_mjdqw5/system_programming

# Include any dependencies generated for this target.
include debug/CMakeFiles/debug_test.dir/depend.make

# Include the progress variables for this target.
include debug/CMakeFiles/debug_test.dir/progress.make

# Include the compile flags for this target's objects.
include debug/CMakeFiles/debug_test.dir/flags.make

debug/CMakeFiles/debug_test.dir/test/tests.cpp.o: debug/CMakeFiles/debug_test.dir/flags.make
debug/CMakeFiles/debug_test.dir/test/tests.cpp.o: ../debug/test/tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mjdqw5/CS4520/A2/a2_c_refresher_mjdqw5/system_programming/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object debug/CMakeFiles/debug_test.dir/test/tests.cpp.o"
	cd /home/mjdqw5/CS4520/A2/a2_c_refresher_mjdqw5/system_programming/debug && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/debug_test.dir/test/tests.cpp.o -c /home/mjdqw5/CS4520/A2/a2_c_refresher_mjdqw5/debug/test/tests.cpp

debug/CMakeFiles/debug_test.dir/test/tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/debug_test.dir/test/tests.cpp.i"
	cd /home/mjdqw5/CS4520/A2/a2_c_refresher_mjdqw5/system_programming/debug && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mjdqw5/CS4520/A2/a2_c_refresher_mjdqw5/debug/test/tests.cpp > CMakeFiles/debug_test.dir/test/tests.cpp.i

debug/CMakeFiles/debug_test.dir/test/tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/debug_test.dir/test/tests.cpp.s"
	cd /home/mjdqw5/CS4520/A2/a2_c_refresher_mjdqw5/system_programming/debug && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mjdqw5/CS4520/A2/a2_c_refresher_mjdqw5/debug/test/tests.cpp -o CMakeFiles/debug_test.dir/test/tests.cpp.s

debug/CMakeFiles/debug_test.dir/src/debug.c.o: debug/CMakeFiles/debug_test.dir/flags.make
debug/CMakeFiles/debug_test.dir/src/debug.c.o: ../debug/src/debug.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mjdqw5/CS4520/A2/a2_c_refresher_mjdqw5/system_programming/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object debug/CMakeFiles/debug_test.dir/src/debug.c.o"
	cd /home/mjdqw5/CS4520/A2/a2_c_refresher_mjdqw5/system_programming/debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/debug_test.dir/src/debug.c.o   -c /home/mjdqw5/CS4520/A2/a2_c_refresher_mjdqw5/debug/src/debug.c

debug/CMakeFiles/debug_test.dir/src/debug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/debug_test.dir/src/debug.c.i"
	cd /home/mjdqw5/CS4520/A2/a2_c_refresher_mjdqw5/system_programming/debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mjdqw5/CS4520/A2/a2_c_refresher_mjdqw5/debug/src/debug.c > CMakeFiles/debug_test.dir/src/debug.c.i

debug/CMakeFiles/debug_test.dir/src/debug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/debug_test.dir/src/debug.c.s"
	cd /home/mjdqw5/CS4520/A2/a2_c_refresher_mjdqw5/system_programming/debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mjdqw5/CS4520/A2/a2_c_refresher_mjdqw5/debug/src/debug.c -o CMakeFiles/debug_test.dir/src/debug.c.s

# Object files for target debug_test
debug_test_OBJECTS = \
"CMakeFiles/debug_test.dir/test/tests.cpp.o" \
"CMakeFiles/debug_test.dir/src/debug.c.o"

# External object files for target debug_test
debug_test_EXTERNAL_OBJECTS =

debug/debug_test: debug/CMakeFiles/debug_test.dir/test/tests.cpp.o
debug/debug_test: debug/CMakeFiles/debug_test.dir/src/debug.c.o
debug/debug_test: debug/CMakeFiles/debug_test.dir/build.make
debug/debug_test: debug/CMakeFiles/debug_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mjdqw5/CS4520/A2/a2_c_refresher_mjdqw5/system_programming/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable debug_test"
	cd /home/mjdqw5/CS4520/A2/a2_c_refresher_mjdqw5/system_programming/debug && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/debug_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
debug/CMakeFiles/debug_test.dir/build: debug/debug_test

.PHONY : debug/CMakeFiles/debug_test.dir/build

debug/CMakeFiles/debug_test.dir/clean:
	cd /home/mjdqw5/CS4520/A2/a2_c_refresher_mjdqw5/system_programming/debug && $(CMAKE_COMMAND) -P CMakeFiles/debug_test.dir/cmake_clean.cmake
.PHONY : debug/CMakeFiles/debug_test.dir/clean

debug/CMakeFiles/debug_test.dir/depend:
	cd /home/mjdqw5/CS4520/A2/a2_c_refresher_mjdqw5/system_programming && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mjdqw5/CS4520/A2/a2_c_refresher_mjdqw5 /home/mjdqw5/CS4520/A2/a2_c_refresher_mjdqw5/debug /home/mjdqw5/CS4520/A2/a2_c_refresher_mjdqw5/system_programming /home/mjdqw5/CS4520/A2/a2_c_refresher_mjdqw5/system_programming/debug /home/mjdqw5/CS4520/A2/a2_c_refresher_mjdqw5/system_programming/debug/CMakeFiles/debug_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : debug/CMakeFiles/debug_test.dir/depend
