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
CMAKE_SOURCE_DIR = /home/adinortey/Developer/nappgui_sdk/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/adinortey/Developer/currency-calculator

# Include any dependencies generated for this target.
include demo/casino/CMakeFiles/casino.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include demo/casino/CMakeFiles/casino.dir/compiler_depend.make

# Include the progress variables for this target.
include demo/casino/CMakeFiles/casino.dir/progress.make

# Include the compile flags for this target's objects.
include demo/casino/CMakeFiles/casino.dir/flags.make

demo/casino/CMakeFiles/casino.dir/casino.c.o: demo/casino/CMakeFiles/casino.dir/flags.make
demo/casino/CMakeFiles/casino.dir/casino.c.o: /home/adinortey/Developer/nappgui_sdk/src/demo/casino/casino.c
demo/casino/CMakeFiles/casino.dir/casino.c.o: demo/casino/CMakeFiles/casino.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adinortey/Developer/currency-calculator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object demo/casino/CMakeFiles/casino.dir/casino.c.o"
	cd /home/adinortey/Developer/currency-calculator/demo/casino && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT demo/casino/CMakeFiles/casino.dir/casino.c.o -MF CMakeFiles/casino.dir/casino.c.o.d -o CMakeFiles/casino.dir/casino.c.o -c /home/adinortey/Developer/nappgui_sdk/src/demo/casino/casino.c

demo/casino/CMakeFiles/casino.dir/casino.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/casino.dir/casino.c.i"
	cd /home/adinortey/Developer/currency-calculator/demo/casino && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/adinortey/Developer/nappgui_sdk/src/demo/casino/casino.c > CMakeFiles/casino.dir/casino.c.i

demo/casino/CMakeFiles/casino.dir/casino.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/casino.dir/casino.c.s"
	cd /home/adinortey/Developer/currency-calculator/demo/casino && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/adinortey/Developer/nappgui_sdk/src/demo/casino/casino.c -o CMakeFiles/casino.dir/casino.c.s

demo/casino/CMakeFiles/casino.dir/ddraw.c.o: demo/casino/CMakeFiles/casino.dir/flags.make
demo/casino/CMakeFiles/casino.dir/ddraw.c.o: /home/adinortey/Developer/nappgui_sdk/src/demo/casino/ddraw.c
demo/casino/CMakeFiles/casino.dir/ddraw.c.o: demo/casino/CMakeFiles/casino.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adinortey/Developer/currency-calculator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object demo/casino/CMakeFiles/casino.dir/ddraw.c.o"
	cd /home/adinortey/Developer/currency-calculator/demo/casino && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT demo/casino/CMakeFiles/casino.dir/ddraw.c.o -MF CMakeFiles/casino.dir/ddraw.c.o.d -o CMakeFiles/casino.dir/ddraw.c.o -c /home/adinortey/Developer/nappgui_sdk/src/demo/casino/ddraw.c

demo/casino/CMakeFiles/casino.dir/ddraw.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/casino.dir/ddraw.c.i"
	cd /home/adinortey/Developer/currency-calculator/demo/casino && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/adinortey/Developer/nappgui_sdk/src/demo/casino/ddraw.c > CMakeFiles/casino.dir/ddraw.c.i

demo/casino/CMakeFiles/casino.dir/ddraw.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/casino.dir/ddraw.c.s"
	cd /home/adinortey/Developer/currency-calculator/demo/casino && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/adinortey/Developer/nappgui_sdk/src/demo/casino/ddraw.c -o CMakeFiles/casino.dir/ddraw.c.s

# Object files for target casino
casino_OBJECTS = \
"CMakeFiles/casino.dir/casino.c.o" \
"CMakeFiles/casino.dir/ddraw.c.o"

# External object files for target casino
casino_EXTERNAL_OBJECTS =

demo/casino/libcasino.a: demo/casino/CMakeFiles/casino.dir/casino.c.o
demo/casino/libcasino.a: demo/casino/CMakeFiles/casino.dir/ddraw.c.o
demo/casino/libcasino.a: demo/casino/CMakeFiles/casino.dir/build.make
demo/casino/libcasino.a: demo/casino/CMakeFiles/casino.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adinortey/Developer/currency-calculator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libcasino.a"
	cd /home/adinortey/Developer/currency-calculator/demo/casino && $(CMAKE_COMMAND) -P CMakeFiles/casino.dir/cmake_clean_target.cmake
	cd /home/adinortey/Developer/currency-calculator/demo/casino && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/casino.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
demo/casino/CMakeFiles/casino.dir/build: demo/casino/libcasino.a
.PHONY : demo/casino/CMakeFiles/casino.dir/build

demo/casino/CMakeFiles/casino.dir/clean:
	cd /home/adinortey/Developer/currency-calculator/demo/casino && $(CMAKE_COMMAND) -P CMakeFiles/casino.dir/cmake_clean.cmake
.PHONY : demo/casino/CMakeFiles/casino.dir/clean

demo/casino/CMakeFiles/casino.dir/depend:
	cd /home/adinortey/Developer/currency-calculator && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adinortey/Developer/nappgui_sdk/src /home/adinortey/Developer/nappgui_sdk/src/demo/casino /home/adinortey/Developer/currency-calculator /home/adinortey/Developer/currency-calculator/demo/casino /home/adinortey/Developer/currency-calculator/demo/casino/CMakeFiles/casino.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : demo/casino/CMakeFiles/casino.dir/depend

