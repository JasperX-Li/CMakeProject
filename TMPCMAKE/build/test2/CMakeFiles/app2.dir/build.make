# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = /home/jx/mycode/TMPCMAKE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jx/mycode/TMPCMAKE/build

# Include any dependencies generated for this target.
include test2/CMakeFiles/app2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test2/CMakeFiles/app2.dir/compiler_depend.make

# Include the progress variables for this target.
include test2/CMakeFiles/app2.dir/progress.make

# Include the compile flags for this target's objects.
include test2/CMakeFiles/app2.dir/flags.make

test2/CMakeFiles/app2.dir/main.c.o: test2/CMakeFiles/app2.dir/flags.make
test2/CMakeFiles/app2.dir/main.c.o: /home/jx/mycode/TMPCMAKE/test2/main.c
test2/CMakeFiles/app2.dir/main.c.o: test2/CMakeFiles/app2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jx/mycode/TMPCMAKE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test2/CMakeFiles/app2.dir/main.c.o"
	cd /home/jx/mycode/TMPCMAKE/build/test2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT test2/CMakeFiles/app2.dir/main.c.o -MF CMakeFiles/app2.dir/main.c.o.d -o CMakeFiles/app2.dir/main.c.o -c /home/jx/mycode/TMPCMAKE/test2/main.c

test2/CMakeFiles/app2.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/app2.dir/main.c.i"
	cd /home/jx/mycode/TMPCMAKE/build/test2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jx/mycode/TMPCMAKE/test2/main.c > CMakeFiles/app2.dir/main.c.i

test2/CMakeFiles/app2.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/app2.dir/main.c.s"
	cd /home/jx/mycode/TMPCMAKE/build/test2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jx/mycode/TMPCMAKE/test2/main.c -o CMakeFiles/app2.dir/main.c.s

# Object files for target app2
app2_OBJECTS = \
"CMakeFiles/app2.dir/main.c.o"

# External object files for target app2
app2_EXTERNAL_OBJECTS =

/home/jx/mycode/TMPCMAKE/bin/app2: test2/CMakeFiles/app2.dir/main.c.o
/home/jx/mycode/TMPCMAKE/bin/app2: test2/CMakeFiles/app2.dir/build.make
/home/jx/mycode/TMPCMAKE/bin/app2: /home/jx/mycode/TMPCMAKE/lib/libsort.a
/home/jx/mycode/TMPCMAKE/bin/app2: test2/CMakeFiles/app2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jx/mycode/TMPCMAKE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable /home/jx/mycode/TMPCMAKE/bin/app2"
	cd /home/jx/mycode/TMPCMAKE/build/test2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/app2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test2/CMakeFiles/app2.dir/build: /home/jx/mycode/TMPCMAKE/bin/app2
.PHONY : test2/CMakeFiles/app2.dir/build

test2/CMakeFiles/app2.dir/clean:
	cd /home/jx/mycode/TMPCMAKE/build/test2 && $(CMAKE_COMMAND) -P CMakeFiles/app2.dir/cmake_clean.cmake
.PHONY : test2/CMakeFiles/app2.dir/clean

test2/CMakeFiles/app2.dir/depend:
	cd /home/jx/mycode/TMPCMAKE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jx/mycode/TMPCMAKE /home/jx/mycode/TMPCMAKE/test2 /home/jx/mycode/TMPCMAKE/build /home/jx/mycode/TMPCMAKE/build/test2 /home/jx/mycode/TMPCMAKE/build/test2/CMakeFiles/app2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test2/CMakeFiles/app2.dir/depend

