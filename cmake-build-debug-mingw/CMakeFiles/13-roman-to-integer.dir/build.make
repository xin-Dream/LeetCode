# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\049-Clion\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\049-Clion\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\001-Projects\010-LeetCode\LeetCode

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\001-Projects\010-LeetCode\LeetCode\cmake-build-debug-mingw

# Include any dependencies generated for this target.
include CMakeFiles/13-roman-to-integer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/13-roman-to-integer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/13-roman-to-integer.dir/flags.make

CMakeFiles/13-roman-to-integer.dir/C/leetcode/editor/cn/13-roman-to-integer.c.obj: CMakeFiles/13-roman-to-integer.dir/flags.make
CMakeFiles/13-roman-to-integer.dir/C/leetcode/editor/cn/13-roman-to-integer.c.obj: ../C/leetcode/editor/cn/13-roman-to-integer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\001-Projects\010-LeetCode\LeetCode\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/13-roman-to-integer.dir/C/leetcode/editor/cn/13-roman-to-integer.c.obj"
	D:\052-MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\13-roman-to-integer.dir\C\leetcode\editor\cn\13-roman-to-integer.c.obj -c E:\001-Projects\010-LeetCode\LeetCode\C\leetcode\editor\cn\13-roman-to-integer.c

CMakeFiles/13-roman-to-integer.dir/C/leetcode/editor/cn/13-roman-to-integer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/13-roman-to-integer.dir/C/leetcode/editor/cn/13-roman-to-integer.c.i"
	D:\052-MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\001-Projects\010-LeetCode\LeetCode\C\leetcode\editor\cn\13-roman-to-integer.c > CMakeFiles\13-roman-to-integer.dir\C\leetcode\editor\cn\13-roman-to-integer.c.i

CMakeFiles/13-roman-to-integer.dir/C/leetcode/editor/cn/13-roman-to-integer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/13-roman-to-integer.dir/C/leetcode/editor/cn/13-roman-to-integer.c.s"
	D:\052-MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\001-Projects\010-LeetCode\LeetCode\C\leetcode\editor\cn\13-roman-to-integer.c -o CMakeFiles\13-roman-to-integer.dir\C\leetcode\editor\cn\13-roman-to-integer.c.s

# Object files for target 13-roman-to-integer
13__roman__to__integer_OBJECTS = \
"CMakeFiles/13-roman-to-integer.dir/C/leetcode/editor/cn/13-roman-to-integer.c.obj"

# External object files for target 13-roman-to-integer
13__roman__to__integer_EXTERNAL_OBJECTS =

13-roman-to-integer.exe: CMakeFiles/13-roman-to-integer.dir/C/leetcode/editor/cn/13-roman-to-integer.c.obj
13-roman-to-integer.exe: CMakeFiles/13-roman-to-integer.dir/build.make
13-roman-to-integer.exe: CMakeFiles/13-roman-to-integer.dir/linklibs.rsp
13-roman-to-integer.exe: CMakeFiles/13-roman-to-integer.dir/objects1.rsp
13-roman-to-integer.exe: CMakeFiles/13-roman-to-integer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\001-Projects\010-LeetCode\LeetCode\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 13-roman-to-integer.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\13-roman-to-integer.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/13-roman-to-integer.dir/build: 13-roman-to-integer.exe

.PHONY : CMakeFiles/13-roman-to-integer.dir/build

CMakeFiles/13-roman-to-integer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\13-roman-to-integer.dir\cmake_clean.cmake
.PHONY : CMakeFiles/13-roman-to-integer.dir/clean

CMakeFiles/13-roman-to-integer.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\001-Projects\010-LeetCode\LeetCode E:\001-Projects\010-LeetCode\LeetCode E:\001-Projects\010-LeetCode\LeetCode\cmake-build-debug-mingw E:\001-Projects\010-LeetCode\LeetCode\cmake-build-debug-mingw E:\001-Projects\010-LeetCode\LeetCode\cmake-build-debug-mingw\CMakeFiles\13-roman-to-integer.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/13-roman-to-integer.dir/depend
