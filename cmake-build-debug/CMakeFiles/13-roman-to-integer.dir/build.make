# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /home/dream/data/002-clion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/dream/data/002-clion/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dream/data/A004-LeetCode/LeetCode

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dream/data/A004-LeetCode/LeetCode/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/13-roman-to-integer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/13-roman-to-integer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/13-roman-to-integer.dir/flags.make

CMakeFiles/13-roman-to-integer.dir/C/leetcode/editor/cn/13-roman-to-integer.c.o: CMakeFiles/13-roman-to-integer.dir/flags.make
CMakeFiles/13-roman-to-integer.dir/C/leetcode/editor/cn/13-roman-to-integer.c.o: ../C/leetcode/editor/cn/13-roman-to-integer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dream/data/A004-LeetCode/LeetCode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/13-roman-to-integer.dir/C/leetcode/editor/cn/13-roman-to-integer.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/13-roman-to-integer.dir/C/leetcode/editor/cn/13-roman-to-integer.c.o -c /home/dream/data/A004-LeetCode/LeetCode/C/leetcode/editor/cn/13-roman-to-integer.c

CMakeFiles/13-roman-to-integer.dir/C/leetcode/editor/cn/13-roman-to-integer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/13-roman-to-integer.dir/C/leetcode/editor/cn/13-roman-to-integer.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dream/data/A004-LeetCode/LeetCode/C/leetcode/editor/cn/13-roman-to-integer.c > CMakeFiles/13-roman-to-integer.dir/C/leetcode/editor/cn/13-roman-to-integer.c.i

CMakeFiles/13-roman-to-integer.dir/C/leetcode/editor/cn/13-roman-to-integer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/13-roman-to-integer.dir/C/leetcode/editor/cn/13-roman-to-integer.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dream/data/A004-LeetCode/LeetCode/C/leetcode/editor/cn/13-roman-to-integer.c -o CMakeFiles/13-roman-to-integer.dir/C/leetcode/editor/cn/13-roman-to-integer.c.s

# Object files for target 13-roman-to-integer
13__roman__to__integer_OBJECTS = \
"CMakeFiles/13-roman-to-integer.dir/C/leetcode/editor/cn/13-roman-to-integer.c.o"

# External object files for target 13-roman-to-integer
13__roman__to__integer_EXTERNAL_OBJECTS =

13-roman-to-integer: CMakeFiles/13-roman-to-integer.dir/C/leetcode/editor/cn/13-roman-to-integer.c.o
13-roman-to-integer: CMakeFiles/13-roman-to-integer.dir/build.make
13-roman-to-integer: CMakeFiles/13-roman-to-integer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dream/data/A004-LeetCode/LeetCode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 13-roman-to-integer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/13-roman-to-integer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/13-roman-to-integer.dir/build: 13-roman-to-integer

.PHONY : CMakeFiles/13-roman-to-integer.dir/build

CMakeFiles/13-roman-to-integer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/13-roman-to-integer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/13-roman-to-integer.dir/clean

CMakeFiles/13-roman-to-integer.dir/depend:
	cd /home/dream/data/A004-LeetCode/LeetCode/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dream/data/A004-LeetCode/LeetCode /home/dream/data/A004-LeetCode/LeetCode /home/dream/data/A004-LeetCode/LeetCode/cmake-build-debug /home/dream/data/A004-LeetCode/LeetCode/cmake-build-debug /home/dream/data/A004-LeetCode/LeetCode/cmake-build-debug/CMakeFiles/13-roman-to-integer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/13-roman-to-integer.dir/depend

