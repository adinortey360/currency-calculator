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
include demo/die/CMakeFiles/Die.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include demo/die/CMakeFiles/Die.dir/compiler_depend.make

# Include the progress variables for this target.
include demo/die/CMakeFiles/Die.dir/progress.make

# Include the compile flags for this target's objects.
include demo/die/CMakeFiles/Die.dir/flags.make

demo/die/CMakeFiles/Die.dir/dgui.c.o: demo/die/CMakeFiles/Die.dir/flags.make
demo/die/CMakeFiles/Die.dir/dgui.c.o: /home/adinortey/Developer/nappgui_sdk/src/demo/die/dgui.c
demo/die/CMakeFiles/Die.dir/dgui.c.o: demo/die/CMakeFiles/Die.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adinortey/Developer/currency-calculator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object demo/die/CMakeFiles/Die.dir/dgui.c.o"
	cd /home/adinortey/Developer/currency-calculator/demo/die && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT demo/die/CMakeFiles/Die.dir/dgui.c.o -MF CMakeFiles/Die.dir/dgui.c.o.d -o CMakeFiles/Die.dir/dgui.c.o -c /home/adinortey/Developer/nappgui_sdk/src/demo/die/dgui.c

demo/die/CMakeFiles/Die.dir/dgui.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Die.dir/dgui.c.i"
	cd /home/adinortey/Developer/currency-calculator/demo/die && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/adinortey/Developer/nappgui_sdk/src/demo/die/dgui.c > CMakeFiles/Die.dir/dgui.c.i

demo/die/CMakeFiles/Die.dir/dgui.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Die.dir/dgui.c.s"
	cd /home/adinortey/Developer/currency-calculator/demo/die && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/adinortey/Developer/nappgui_sdk/src/demo/die/dgui.c -o CMakeFiles/Die.dir/dgui.c.s

demo/die/CMakeFiles/Die.dir/main.c.o: demo/die/CMakeFiles/Die.dir/flags.make
demo/die/CMakeFiles/Die.dir/main.c.o: /home/adinortey/Developer/nappgui_sdk/src/demo/die/main.c
demo/die/CMakeFiles/Die.dir/main.c.o: demo/die/CMakeFiles/Die.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adinortey/Developer/currency-calculator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object demo/die/CMakeFiles/Die.dir/main.c.o"
	cd /home/adinortey/Developer/currency-calculator/demo/die && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT demo/die/CMakeFiles/Die.dir/main.c.o -MF CMakeFiles/Die.dir/main.c.o.d -o CMakeFiles/Die.dir/main.c.o -c /home/adinortey/Developer/nappgui_sdk/src/demo/die/main.c

demo/die/CMakeFiles/Die.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Die.dir/main.c.i"
	cd /home/adinortey/Developer/currency-calculator/demo/die && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/adinortey/Developer/nappgui_sdk/src/demo/die/main.c > CMakeFiles/Die.dir/main.c.i

demo/die/CMakeFiles/Die.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Die.dir/main.c.s"
	cd /home/adinortey/Developer/currency-calculator/demo/die && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/adinortey/Developer/nappgui_sdk/src/demo/die/main.c -o CMakeFiles/Die.dir/main.c.s

demo/die/CMakeFiles/Die.dir/resgen/all.c.o: demo/die/CMakeFiles/Die.dir/flags.make
demo/die/CMakeFiles/Die.dir/resgen/all.c.o: demo/die/resgen/all.c
demo/die/CMakeFiles/Die.dir/resgen/all.c.o: demo/die/CMakeFiles/Die.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adinortey/Developer/currency-calculator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object demo/die/CMakeFiles/Die.dir/resgen/all.c.o"
	cd /home/adinortey/Developer/currency-calculator/demo/die && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT demo/die/CMakeFiles/Die.dir/resgen/all.c.o -MF CMakeFiles/Die.dir/resgen/all.c.o.d -o CMakeFiles/Die.dir/resgen/all.c.o -c /home/adinortey/Developer/currency-calculator/demo/die/resgen/all.c

demo/die/CMakeFiles/Die.dir/resgen/all.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Die.dir/resgen/all.c.i"
	cd /home/adinortey/Developer/currency-calculator/demo/die && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/adinortey/Developer/currency-calculator/demo/die/resgen/all.c > CMakeFiles/Die.dir/resgen/all.c.i

demo/die/CMakeFiles/Die.dir/resgen/all.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Die.dir/resgen/all.c.s"
	cd /home/adinortey/Developer/currency-calculator/demo/die && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/adinortey/Developer/currency-calculator/demo/die/resgen/all.c -o CMakeFiles/Die.dir/resgen/all.c.s

# Object files for target Die
Die_OBJECTS = \
"CMakeFiles/Die.dir/dgui.c.o" \
"CMakeFiles/Die.dir/main.c.o" \
"CMakeFiles/Die.dir/resgen/all.c.o"

# External object files for target Die
Die_EXTERNAL_OBJECTS =

demo/die/Debug/Die: demo/die/CMakeFiles/Die.dir/dgui.c.o
demo/die/Debug/Die: demo/die/CMakeFiles/Die.dir/main.c.o
demo/die/Debug/Die: demo/die/CMakeFiles/Die.dir/resgen/all.c.o
demo/die/Debug/Die: demo/die/CMakeFiles/Die.dir/build.make
demo/die/Debug/Die: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libosapp.a
demo/die/Debug/Die: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libosgui.a
demo/die/Debug/Die: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libdraw2d.a
demo/die/Debug/Die: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libgeom2d.a
demo/die/Debug/Die: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libcore.a
demo/die/Debug/Die: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libosbs.a
demo/die/Debug/Die: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libsewer.a
demo/die/Debug/Die: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libgui.a
demo/die/Debug/Die: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libdraw2d.a
demo/die/Debug/Die: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libgeom2d.a
demo/die/Debug/Die: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libcore.a
demo/die/Debug/Die: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libosbs.a
demo/die/Debug/Die: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libsewer.a
demo/die/Debug/Die: demo/casino/libcasino.a
demo/die/Debug/Die: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libdraw2d.a
demo/die/Debug/Die: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libgeom2d.a
demo/die/Debug/Die: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libcore.a
demo/die/Debug/Die: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libosbs.a
demo/die/Debug/Die: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libsewer.a
demo/die/Debug/Die: demo/die/CMakeFiles/Die.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adinortey/Developer/currency-calculator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable Debug/Die"
	cd /home/adinortey/Developer/currency-calculator/demo/die && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Die.dir/link.txt --verbose=$(VERBOSE)
	cd /home/adinortey/Developer/currency-calculator/demo/die && /usr/bin/cmake -E copy /home/adinortey/Developer/nappgui_sdk/src/demo/die/res/logo48.ico /home/adinortey/Developer/currency-calculator/demo/die/Debug/logo.ico

# Rule to build all files generated by this target.
demo/die/CMakeFiles/Die.dir/build: demo/die/Debug/Die
.PHONY : demo/die/CMakeFiles/Die.dir/build

demo/die/CMakeFiles/Die.dir/clean:
	cd /home/adinortey/Developer/currency-calculator/demo/die && $(CMAKE_COMMAND) -P CMakeFiles/Die.dir/cmake_clean.cmake
.PHONY : demo/die/CMakeFiles/Die.dir/clean

demo/die/CMakeFiles/Die.dir/depend:
	cd /home/adinortey/Developer/currency-calculator && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adinortey/Developer/nappgui_sdk/src /home/adinortey/Developer/nappgui_sdk/src/demo/die /home/adinortey/Developer/currency-calculator /home/adinortey/Developer/currency-calculator/demo/die /home/adinortey/Developer/currency-calculator/demo/die/CMakeFiles/Die.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : demo/die/CMakeFiles/Die.dir/depend

