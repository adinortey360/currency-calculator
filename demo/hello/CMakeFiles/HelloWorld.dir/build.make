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
include demo/hello/CMakeFiles/HelloWorld.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include demo/hello/CMakeFiles/HelloWorld.dir/compiler_depend.make

# Include the progress variables for this target.
include demo/hello/CMakeFiles/HelloWorld.dir/progress.make

# Include the compile flags for this target's objects.
include demo/hello/CMakeFiles/HelloWorld.dir/flags.make

demo/hello/CMakeFiles/HelloWorld.dir/main.c.o: demo/hello/CMakeFiles/HelloWorld.dir/flags.make
demo/hello/CMakeFiles/HelloWorld.dir/main.c.o: /home/adinortey/Developer/nappgui_sdk/src/demo/hello/main.c
demo/hello/CMakeFiles/HelloWorld.dir/main.c.o: demo/hello/CMakeFiles/HelloWorld.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adinortey/Developer/currency-calculator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object demo/hello/CMakeFiles/HelloWorld.dir/main.c.o"
	cd /home/adinortey/Developer/currency-calculator/demo/hello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT demo/hello/CMakeFiles/HelloWorld.dir/main.c.o -MF CMakeFiles/HelloWorld.dir/main.c.o.d -o CMakeFiles/HelloWorld.dir/main.c.o -c /home/adinortey/Developer/nappgui_sdk/src/demo/hello/main.c

demo/hello/CMakeFiles/HelloWorld.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/HelloWorld.dir/main.c.i"
	cd /home/adinortey/Developer/currency-calculator/demo/hello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/adinortey/Developer/nappgui_sdk/src/demo/hello/main.c > CMakeFiles/HelloWorld.dir/main.c.i

demo/hello/CMakeFiles/HelloWorld.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/HelloWorld.dir/main.c.s"
	cd /home/adinortey/Developer/currency-calculator/demo/hello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/adinortey/Developer/nappgui_sdk/src/demo/hello/main.c -o CMakeFiles/HelloWorld.dir/main.c.s

# Object files for target HelloWorld
HelloWorld_OBJECTS = \
"CMakeFiles/HelloWorld.dir/main.c.o"

# External object files for target HelloWorld
HelloWorld_EXTERNAL_OBJECTS =

demo/hello/Debug/HelloWorld: demo/hello/CMakeFiles/HelloWorld.dir/main.c.o
demo/hello/Debug/HelloWorld: demo/hello/CMakeFiles/HelloWorld.dir/build.make
demo/hello/Debug/HelloWorld: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libosapp.a
demo/hello/Debug/HelloWorld: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libosgui.a
demo/hello/Debug/HelloWorld: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libdraw2d.a
demo/hello/Debug/HelloWorld: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libgeom2d.a
demo/hello/Debug/HelloWorld: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libcore.a
demo/hello/Debug/HelloWorld: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libosbs.a
demo/hello/Debug/HelloWorld: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libsewer.a
demo/hello/Debug/HelloWorld: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libgui.a
demo/hello/Debug/HelloWorld: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libdraw2d.a
demo/hello/Debug/HelloWorld: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libgeom2d.a
demo/hello/Debug/HelloWorld: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libcore.a
demo/hello/Debug/HelloWorld: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libosbs.a
demo/hello/Debug/HelloWorld: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libsewer.a
demo/hello/Debug/HelloWorld: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libgui.a
demo/hello/Debug/HelloWorld: demo/hello/CMakeFiles/HelloWorld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adinortey/Developer/currency-calculator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Debug/HelloWorld"
	cd /home/adinortey/Developer/currency-calculator/demo/hello && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HelloWorld.dir/link.txt --verbose=$(VERBOSE)
	cd /home/adinortey/Developer/currency-calculator/demo/hello && /usr/bin/cmake -E copy /home/adinortey/Developer/nappgui_sdk/src/demo/hello/res/logo48.ico /home/adinortey/Developer/currency-calculator/demo/hello/Debug/logo.ico

# Rule to build all files generated by this target.
demo/hello/CMakeFiles/HelloWorld.dir/build: demo/hello/Debug/HelloWorld
.PHONY : demo/hello/CMakeFiles/HelloWorld.dir/build

demo/hello/CMakeFiles/HelloWorld.dir/clean:
	cd /home/adinortey/Developer/currency-calculator/demo/hello && $(CMAKE_COMMAND) -P CMakeFiles/HelloWorld.dir/cmake_clean.cmake
.PHONY : demo/hello/CMakeFiles/HelloWorld.dir/clean

demo/hello/CMakeFiles/HelloWorld.dir/depend:
	cd /home/adinortey/Developer/currency-calculator && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adinortey/Developer/nappgui_sdk/src /home/adinortey/Developer/nappgui_sdk/src/demo/hello /home/adinortey/Developer/currency-calculator /home/adinortey/Developer/currency-calculator/demo/hello /home/adinortey/Developer/currency-calculator/demo/hello/CMakeFiles/HelloWorld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : demo/hello/CMakeFiles/HelloWorld.dir/depend

