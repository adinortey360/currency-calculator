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
include demo/bode/CMakeFiles/Bode.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include demo/bode/CMakeFiles/Bode.dir/compiler_depend.make

# Include the progress variables for this target.
include demo/bode/CMakeFiles/Bode.dir/progress.make

# Include the compile flags for this target's objects.
include demo/bode/CMakeFiles/Bode.dir/flags.make

demo/bode/CMakeFiles/Bode.dir/bdcalc.c.o: demo/bode/CMakeFiles/Bode.dir/flags.make
demo/bode/CMakeFiles/Bode.dir/bdcalc.c.o: /home/adinortey/Developer/nappgui_sdk/src/demo/bode/bdcalc.c
demo/bode/CMakeFiles/Bode.dir/bdcalc.c.o: demo/bode/CMakeFiles/Bode.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adinortey/Developer/currency-calculator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object demo/bode/CMakeFiles/Bode.dir/bdcalc.c.o"
	cd /home/adinortey/Developer/currency-calculator/demo/bode && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT demo/bode/CMakeFiles/Bode.dir/bdcalc.c.o -MF CMakeFiles/Bode.dir/bdcalc.c.o.d -o CMakeFiles/Bode.dir/bdcalc.c.o -c /home/adinortey/Developer/nappgui_sdk/src/demo/bode/bdcalc.c

demo/bode/CMakeFiles/Bode.dir/bdcalc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Bode.dir/bdcalc.c.i"
	cd /home/adinortey/Developer/currency-calculator/demo/bode && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/adinortey/Developer/nappgui_sdk/src/demo/bode/bdcalc.c > CMakeFiles/Bode.dir/bdcalc.c.i

demo/bode/CMakeFiles/Bode.dir/bdcalc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Bode.dir/bdcalc.c.s"
	cd /home/adinortey/Developer/currency-calculator/demo/bode && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/adinortey/Developer/nappgui_sdk/src/demo/bode/bdcalc.c -o CMakeFiles/Bode.dir/bdcalc.c.s

demo/bode/CMakeFiles/Bode.dir/bdctrl.c.o: demo/bode/CMakeFiles/Bode.dir/flags.make
demo/bode/CMakeFiles/Bode.dir/bdctrl.c.o: /home/adinortey/Developer/nappgui_sdk/src/demo/bode/bdctrl.c
demo/bode/CMakeFiles/Bode.dir/bdctrl.c.o: demo/bode/CMakeFiles/Bode.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adinortey/Developer/currency-calculator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object demo/bode/CMakeFiles/Bode.dir/bdctrl.c.o"
	cd /home/adinortey/Developer/currency-calculator/demo/bode && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT demo/bode/CMakeFiles/Bode.dir/bdctrl.c.o -MF CMakeFiles/Bode.dir/bdctrl.c.o.d -o CMakeFiles/Bode.dir/bdctrl.c.o -c /home/adinortey/Developer/nappgui_sdk/src/demo/bode/bdctrl.c

demo/bode/CMakeFiles/Bode.dir/bdctrl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Bode.dir/bdctrl.c.i"
	cd /home/adinortey/Developer/currency-calculator/demo/bode && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/adinortey/Developer/nappgui_sdk/src/demo/bode/bdctrl.c > CMakeFiles/Bode.dir/bdctrl.c.i

demo/bode/CMakeFiles/Bode.dir/bdctrl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Bode.dir/bdctrl.c.s"
	cd /home/adinortey/Developer/currency-calculator/demo/bode && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/adinortey/Developer/nappgui_sdk/src/demo/bode/bdctrl.c -o CMakeFiles/Bode.dir/bdctrl.c.s

demo/bode/CMakeFiles/Bode.dir/bdmodel.c.o: demo/bode/CMakeFiles/Bode.dir/flags.make
demo/bode/CMakeFiles/Bode.dir/bdmodel.c.o: /home/adinortey/Developer/nappgui_sdk/src/demo/bode/bdmodel.c
demo/bode/CMakeFiles/Bode.dir/bdmodel.c.o: demo/bode/CMakeFiles/Bode.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adinortey/Developer/currency-calculator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object demo/bode/CMakeFiles/Bode.dir/bdmodel.c.o"
	cd /home/adinortey/Developer/currency-calculator/demo/bode && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT demo/bode/CMakeFiles/Bode.dir/bdmodel.c.o -MF CMakeFiles/Bode.dir/bdmodel.c.o.d -o CMakeFiles/Bode.dir/bdmodel.c.o -c /home/adinortey/Developer/nappgui_sdk/src/demo/bode/bdmodel.c

demo/bode/CMakeFiles/Bode.dir/bdmodel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Bode.dir/bdmodel.c.i"
	cd /home/adinortey/Developer/currency-calculator/demo/bode && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/adinortey/Developer/nappgui_sdk/src/demo/bode/bdmodel.c > CMakeFiles/Bode.dir/bdmodel.c.i

demo/bode/CMakeFiles/Bode.dir/bdmodel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Bode.dir/bdmodel.c.s"
	cd /home/adinortey/Developer/currency-calculator/demo/bode && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/adinortey/Developer/nappgui_sdk/src/demo/bode/bdmodel.c -o CMakeFiles/Bode.dir/bdmodel.c.s

demo/bode/CMakeFiles/Bode.dir/bdplot.c.o: demo/bode/CMakeFiles/Bode.dir/flags.make
demo/bode/CMakeFiles/Bode.dir/bdplot.c.o: /home/adinortey/Developer/nappgui_sdk/src/demo/bode/bdplot.c
demo/bode/CMakeFiles/Bode.dir/bdplot.c.o: demo/bode/CMakeFiles/Bode.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adinortey/Developer/currency-calculator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object demo/bode/CMakeFiles/Bode.dir/bdplot.c.o"
	cd /home/adinortey/Developer/currency-calculator/demo/bode && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT demo/bode/CMakeFiles/Bode.dir/bdplot.c.o -MF CMakeFiles/Bode.dir/bdplot.c.o.d -o CMakeFiles/Bode.dir/bdplot.c.o -c /home/adinortey/Developer/nappgui_sdk/src/demo/bode/bdplot.c

demo/bode/CMakeFiles/Bode.dir/bdplot.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Bode.dir/bdplot.c.i"
	cd /home/adinortey/Developer/currency-calculator/demo/bode && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/adinortey/Developer/nappgui_sdk/src/demo/bode/bdplot.c > CMakeFiles/Bode.dir/bdplot.c.i

demo/bode/CMakeFiles/Bode.dir/bdplot.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Bode.dir/bdplot.c.s"
	cd /home/adinortey/Developer/currency-calculator/demo/bode && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/adinortey/Developer/nappgui_sdk/src/demo/bode/bdplot.c -o CMakeFiles/Bode.dir/bdplot.c.s

demo/bode/CMakeFiles/Bode.dir/bdview.c.o: demo/bode/CMakeFiles/Bode.dir/flags.make
demo/bode/CMakeFiles/Bode.dir/bdview.c.o: /home/adinortey/Developer/nappgui_sdk/src/demo/bode/bdview.c
demo/bode/CMakeFiles/Bode.dir/bdview.c.o: demo/bode/CMakeFiles/Bode.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adinortey/Developer/currency-calculator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object demo/bode/CMakeFiles/Bode.dir/bdview.c.o"
	cd /home/adinortey/Developer/currency-calculator/demo/bode && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT demo/bode/CMakeFiles/Bode.dir/bdview.c.o -MF CMakeFiles/Bode.dir/bdview.c.o.d -o CMakeFiles/Bode.dir/bdview.c.o -c /home/adinortey/Developer/nappgui_sdk/src/demo/bode/bdview.c

demo/bode/CMakeFiles/Bode.dir/bdview.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Bode.dir/bdview.c.i"
	cd /home/adinortey/Developer/currency-calculator/demo/bode && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/adinortey/Developer/nappgui_sdk/src/demo/bode/bdview.c > CMakeFiles/Bode.dir/bdview.c.i

demo/bode/CMakeFiles/Bode.dir/bdview.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Bode.dir/bdview.c.s"
	cd /home/adinortey/Developer/currency-calculator/demo/bode && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/adinortey/Developer/nappgui_sdk/src/demo/bode/bdview.c -o CMakeFiles/Bode.dir/bdview.c.s

demo/bode/CMakeFiles/Bode.dir/bode.c.o: demo/bode/CMakeFiles/Bode.dir/flags.make
demo/bode/CMakeFiles/Bode.dir/bode.c.o: /home/adinortey/Developer/nappgui_sdk/src/demo/bode/bode.c
demo/bode/CMakeFiles/Bode.dir/bode.c.o: demo/bode/CMakeFiles/Bode.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adinortey/Developer/currency-calculator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object demo/bode/CMakeFiles/Bode.dir/bode.c.o"
	cd /home/adinortey/Developer/currency-calculator/demo/bode && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT demo/bode/CMakeFiles/Bode.dir/bode.c.o -MF CMakeFiles/Bode.dir/bode.c.o.d -o CMakeFiles/Bode.dir/bode.c.o -c /home/adinortey/Developer/nappgui_sdk/src/demo/bode/bode.c

demo/bode/CMakeFiles/Bode.dir/bode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Bode.dir/bode.c.i"
	cd /home/adinortey/Developer/currency-calculator/demo/bode && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/adinortey/Developer/nappgui_sdk/src/demo/bode/bode.c > CMakeFiles/Bode.dir/bode.c.i

demo/bode/CMakeFiles/Bode.dir/bode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Bode.dir/bode.c.s"
	cd /home/adinortey/Developer/currency-calculator/demo/bode && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/adinortey/Developer/nappgui_sdk/src/demo/bode/bode.c -o CMakeFiles/Bode.dir/bode.c.s

# Object files for target Bode
Bode_OBJECTS = \
"CMakeFiles/Bode.dir/bdcalc.c.o" \
"CMakeFiles/Bode.dir/bdctrl.c.o" \
"CMakeFiles/Bode.dir/bdmodel.c.o" \
"CMakeFiles/Bode.dir/bdplot.c.o" \
"CMakeFiles/Bode.dir/bdview.c.o" \
"CMakeFiles/Bode.dir/bode.c.o"

# External object files for target Bode
Bode_EXTERNAL_OBJECTS =

demo/bode/Debug/Bode: demo/bode/CMakeFiles/Bode.dir/bdcalc.c.o
demo/bode/Debug/Bode: demo/bode/CMakeFiles/Bode.dir/bdctrl.c.o
demo/bode/Debug/Bode: demo/bode/CMakeFiles/Bode.dir/bdmodel.c.o
demo/bode/Debug/Bode: demo/bode/CMakeFiles/Bode.dir/bdplot.c.o
demo/bode/Debug/Bode: demo/bode/CMakeFiles/Bode.dir/bdview.c.o
demo/bode/Debug/Bode: demo/bode/CMakeFiles/Bode.dir/bode.c.o
demo/bode/Debug/Bode: demo/bode/CMakeFiles/Bode.dir/build.make
demo/bode/Debug/Bode: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libosapp.a
demo/bode/Debug/Bode: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libosgui.a
demo/bode/Debug/Bode: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libdraw2d.a
demo/bode/Debug/Bode: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libgeom2d.a
demo/bode/Debug/Bode: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libcore.a
demo/bode/Debug/Bode: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libosbs.a
demo/bode/Debug/Bode: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libsewer.a
demo/bode/Debug/Bode: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libgui.a
demo/bode/Debug/Bode: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libdraw2d.a
demo/bode/Debug/Bode: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libgeom2d.a
demo/bode/Debug/Bode: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libcore.a
demo/bode/Debug/Bode: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libosbs.a
demo/bode/Debug/Bode: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libsewer.a
demo/bode/Debug/Bode: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libgui.a
demo/bode/Debug/Bode: demo/bode/CMakeFiles/Bode.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adinortey/Developer/currency-calculator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable Debug/Bode"
	cd /home/adinortey/Developer/currency-calculator/demo/bode && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Bode.dir/link.txt --verbose=$(VERBOSE)
	cd /home/adinortey/Developer/currency-calculator/demo/bode && /usr/bin/cmake -E copy /home/adinortey/Developer/nappgui_sdk/src/demo/bode/res/logo48.ico /home/adinortey/Developer/currency-calculator/demo/bode/Debug/logo.ico
	cd /home/adinortey/Developer/currency-calculator/demo/bode && /usr/bin/cmake -E make_directory /home/adinortey/Developer/currency-calculator/demo/bode/Debug/res

# Rule to build all files generated by this target.
demo/bode/CMakeFiles/Bode.dir/build: demo/bode/Debug/Bode
.PHONY : demo/bode/CMakeFiles/Bode.dir/build

demo/bode/CMakeFiles/Bode.dir/clean:
	cd /home/adinortey/Developer/currency-calculator/demo/bode && $(CMAKE_COMMAND) -P CMakeFiles/Bode.dir/cmake_clean.cmake
.PHONY : demo/bode/CMakeFiles/Bode.dir/clean

demo/bode/CMakeFiles/Bode.dir/depend:
	cd /home/adinortey/Developer/currency-calculator && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adinortey/Developer/nappgui_sdk/src /home/adinortey/Developer/nappgui_sdk/src/demo/bode /home/adinortey/Developer/currency-calculator /home/adinortey/Developer/currency-calculator/demo/bode /home/adinortey/Developer/currency-calculator/demo/bode/CMakeFiles/Bode.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : demo/bode/CMakeFiles/Bode.dir/depend

