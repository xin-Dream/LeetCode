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
include CMakeFiles/136-single-number.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/136-single-number.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/136-single-number.dir/flags.make

CMakeFiles/136-single-number.dir/C/leetcode/editor/cn/136-single-number.c.obj: CMakeFiles/136-single-number.dir/flags.make
CMakeFiles/136-single-number.dir/C/leetcode/editor/cn/136-single-number.c.obj: ../C/leetcode/editor/cn/136-single-number.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\001-Projects\010-LeetCode\LeetCode\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/136-single-number.dir/C/leetcode/editor/cn/136-single-number.c.obj"
	D:\052-MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\136-single-number.dir\C\leetcode\editor\cn\136-single-number.c.obj -c E:\001-Projects\010-LeetCode\LeetCode\C\leetcode\editor\cn\136-single-number.c

CMakeFiles/136-single-number.dir/C/leetcode/editor/cn/136-single-number.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/136-single-number.dir/C/leetcode/editor/cn/136-single-number.c.i"
	D:\052-MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\001-Projects\010-LeetCode\LeetCode\C\leetcode\editor\cn\136-single-number.c > CMakeFiles\136-single-number.dir\C\leetcode\editor\cn\136-single-number.c.i

CMakeFiles/136-single-number.dir/C/leetcode/editor/cn/136-single-number.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/136-single-number.dir/C/leetcode/editor/cn/136-single-number.c.s"
	D:\052-MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\001-Projects\010-LeetCode\LeetCode\C\leetcode\editor\cn\136-single-number.c -o CMakeFiles\136-single-number.dir\C\leetcode\editor\cn\136-single-number.c.s

# Object files for target 136-single-number
136__single__number_OBJECTS = \
"CMakeFiles/136-single-number.dir/C/leetcode/editor/cn/136-single-number.c.obj"

# External object files for target 136-single-number
136__single__number_EXTERNAL_OBJECTS =

136-single-number.exe: CMakeFiles/136-single-number.dir/C/leetcode/editor/cn/136-single-number.c.obj
136-single-number.exe: CMakeFiles/136-single-number.dir/build.make
136-single-number.exe: CMakeFiles/136-single-number.dir/linklibs.rsp
136-single-number.exe: CMakeFiles/136-single-number.dir/objects1.rsp
136-single-number.exe: CMakeFiles/136-single-number.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\001-Projects\010-LeetCode\LeetCode\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 136-single-number.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\136-single-number.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/136-single-number.dir/build: 136-single-number.exe

.PHONY : CMakeFiles/136-single-number.dir/build

CMakeFiles/136-single-number.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\136-single-number.dir\cmake_clean.cmake
.PHONY : CMakeFiles/136-single-number.dir/clean

CMakeFiles/136-single-number.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\001-Projects\010-LeetCode\LeetCode E:\001-Projects\010-LeetCode\LeetCode E:\001-Projects\010-LeetCode\LeetCode\cmake-build-debug-mingw E:\001-Projects\010-LeetCode\LeetCode\cmake-build-debug-mingw E:\001-Projects\010-LeetCode\LeetCode\cmake-build-debug-mingw\CMakeFiles\136-single-number.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/136-single-number.dir/depend

