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
include howto/guihello/CMakeFiles/GuiHello.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include howto/guihello/CMakeFiles/GuiHello.dir/compiler_depend.make

# Include the progress variables for this target.
include howto/guihello/CMakeFiles/GuiHello.dir/progress.make

# Include the compile flags for this target's objects.
include howto/guihello/CMakeFiles/GuiHello.dir/flags.make

howto/guihello/CMakeFiles/GuiHello.dir/baslayout.c.o: howto/guihello/CMakeFiles/GuiHello.dir/flags.make
howto/guihello/CMakeFiles/GuiHello.dir/baslayout.c.o: /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/baslayout.c
howto/guihello/CMakeFiles/GuiHello.dir/baslayout.c.o: howto/guihello/CMakeFiles/GuiHello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adinortey/Developer/currency-calculator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object howto/guihello/CMakeFiles/GuiHello.dir/baslayout.c.o"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT howto/guihello/CMakeFiles/GuiHello.dir/baslayout.c.o -MF CMakeFiles/GuiHello.dir/baslayout.c.o.d -o CMakeFiles/GuiHello.dir/baslayout.c.o -c /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/baslayout.c

howto/guihello/CMakeFiles/GuiHello.dir/baslayout.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GuiHello.dir/baslayout.c.i"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/baslayout.c > CMakeFiles/GuiHello.dir/baslayout.c.i

howto/guihello/CMakeFiles/GuiHello.dir/baslayout.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GuiHello.dir/baslayout.c.s"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/baslayout.c -o CMakeFiles/GuiHello.dir/baslayout.c.s

howto/guihello/CMakeFiles/GuiHello.dir/buttons.c.o: howto/guihello/CMakeFiles/GuiHello.dir/flags.make
howto/guihello/CMakeFiles/GuiHello.dir/buttons.c.o: /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/buttons.c
howto/guihello/CMakeFiles/GuiHello.dir/buttons.c.o: howto/guihello/CMakeFiles/GuiHello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adinortey/Developer/currency-calculator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object howto/guihello/CMakeFiles/GuiHello.dir/buttons.c.o"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT howto/guihello/CMakeFiles/GuiHello.dir/buttons.c.o -MF CMakeFiles/GuiHello.dir/buttons.c.o.d -o CMakeFiles/GuiHello.dir/buttons.c.o -c /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/buttons.c

howto/guihello/CMakeFiles/GuiHello.dir/buttons.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GuiHello.dir/buttons.c.i"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/buttons.c > CMakeFiles/GuiHello.dir/buttons.c.i

howto/guihello/CMakeFiles/GuiHello.dir/buttons.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GuiHello.dir/buttons.c.s"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/buttons.c -o CMakeFiles/GuiHello.dir/buttons.c.s

howto/guihello/CMakeFiles/GuiHello.dir/form.c.o: howto/guihello/CMakeFiles/GuiHello.dir/flags.make
howto/guihello/CMakeFiles/GuiHello.dir/form.c.o: /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/form.c
howto/guihello/CMakeFiles/GuiHello.dir/form.c.o: howto/guihello/CMakeFiles/GuiHello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adinortey/Developer/currency-calculator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object howto/guihello/CMakeFiles/GuiHello.dir/form.c.o"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT howto/guihello/CMakeFiles/GuiHello.dir/form.c.o -MF CMakeFiles/GuiHello.dir/form.c.o.d -o CMakeFiles/GuiHello.dir/form.c.o -c /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/form.c

howto/guihello/CMakeFiles/GuiHello.dir/form.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GuiHello.dir/form.c.i"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/form.c > CMakeFiles/GuiHello.dir/form.c.i

howto/guihello/CMakeFiles/GuiHello.dir/form.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GuiHello.dir/form.c.s"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/form.c -o CMakeFiles/GuiHello.dir/form.c.s

howto/guihello/CMakeFiles/GuiHello.dir/guibind.c.o: howto/guihello/CMakeFiles/GuiHello.dir/flags.make
howto/guihello/CMakeFiles/GuiHello.dir/guibind.c.o: /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/guibind.c
howto/guihello/CMakeFiles/GuiHello.dir/guibind.c.o: howto/guihello/CMakeFiles/GuiHello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adinortey/Developer/currency-calculator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object howto/guihello/CMakeFiles/GuiHello.dir/guibind.c.o"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT howto/guihello/CMakeFiles/GuiHello.dir/guibind.c.o -MF CMakeFiles/GuiHello.dir/guibind.c.o.d -o CMakeFiles/GuiHello.dir/guibind.c.o -c /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/guibind.c

howto/guihello/CMakeFiles/GuiHello.dir/guibind.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GuiHello.dir/guibind.c.i"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/guibind.c > CMakeFiles/GuiHello.dir/guibind.c.i

howto/guihello/CMakeFiles/GuiHello.dir/guibind.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GuiHello.dir/guibind.c.s"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/guibind.c -o CMakeFiles/GuiHello.dir/guibind.c.s

howto/guihello/CMakeFiles/GuiHello.dir/guihello.c.o: howto/guihello/CMakeFiles/GuiHello.dir/flags.make
howto/guihello/CMakeFiles/GuiHello.dir/guihello.c.o: /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/guihello.c
howto/guihello/CMakeFiles/GuiHello.dir/guihello.c.o: howto/guihello/CMakeFiles/GuiHello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adinortey/Developer/currency-calculator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object howto/guihello/CMakeFiles/GuiHello.dir/guihello.c.o"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT howto/guihello/CMakeFiles/GuiHello.dir/guihello.c.o -MF CMakeFiles/GuiHello.dir/guihello.c.o.d -o CMakeFiles/GuiHello.dir/guihello.c.o -c /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/guihello.c

howto/guihello/CMakeFiles/GuiHello.dir/guihello.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GuiHello.dir/guihello.c.i"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/guihello.c > CMakeFiles/GuiHello.dir/guihello.c.i

howto/guihello/CMakeFiles/GuiHello.dir/guihello.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GuiHello.dir/guihello.c.s"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/guihello.c -o CMakeFiles/GuiHello.dir/guihello.c.s

howto/guihello/CMakeFiles/GuiHello.dir/labels.c.o: howto/guihello/CMakeFiles/GuiHello.dir/flags.make
howto/guihello/CMakeFiles/GuiHello.dir/labels.c.o: /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/labels.c
howto/guihello/CMakeFiles/GuiHello.dir/labels.c.o: howto/guihello/CMakeFiles/GuiHello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adinortey/Developer/currency-calculator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object howto/guihello/CMakeFiles/GuiHello.dir/labels.c.o"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT howto/guihello/CMakeFiles/GuiHello.dir/labels.c.o -MF CMakeFiles/GuiHello.dir/labels.c.o.d -o CMakeFiles/GuiHello.dir/labels.c.o -c /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/labels.c

howto/guihello/CMakeFiles/GuiHello.dir/labels.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GuiHello.dir/labels.c.i"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/labels.c > CMakeFiles/GuiHello.dir/labels.c.i

howto/guihello/CMakeFiles/GuiHello.dir/labels.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GuiHello.dir/labels.c.s"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/labels.c -o CMakeFiles/GuiHello.dir/labels.c.s

howto/guihello/CMakeFiles/GuiHello.dir/layoutbind.c.o: howto/guihello/CMakeFiles/GuiHello.dir/flags.make
howto/guihello/CMakeFiles/GuiHello.dir/layoutbind.c.o: /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/layoutbind.c
howto/guihello/CMakeFiles/GuiHello.dir/layoutbind.c.o: howto/guihello/CMakeFiles/GuiHello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adinortey/Developer/currency-calculator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object howto/guihello/CMakeFiles/GuiHello.dir/layoutbind.c.o"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT howto/guihello/CMakeFiles/GuiHello.dir/layoutbind.c.o -MF CMakeFiles/GuiHello.dir/layoutbind.c.o.d -o CMakeFiles/GuiHello.dir/layoutbind.c.o -c /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/layoutbind.c

howto/guihello/CMakeFiles/GuiHello.dir/layoutbind.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GuiHello.dir/layoutbind.c.i"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/layoutbind.c > CMakeFiles/GuiHello.dir/layoutbind.c.i

howto/guihello/CMakeFiles/GuiHello.dir/layoutbind.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GuiHello.dir/layoutbind.c.s"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/layoutbind.c -o CMakeFiles/GuiHello.dir/layoutbind.c.s

howto/guihello/CMakeFiles/GuiHello.dir/listboxes.c.o: howto/guihello/CMakeFiles/GuiHello.dir/flags.make
howto/guihello/CMakeFiles/GuiHello.dir/listboxes.c.o: /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/listboxes.c
howto/guihello/CMakeFiles/GuiHello.dir/listboxes.c.o: howto/guihello/CMakeFiles/GuiHello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adinortey/Developer/currency-calculator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object howto/guihello/CMakeFiles/GuiHello.dir/listboxes.c.o"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT howto/guihello/CMakeFiles/GuiHello.dir/listboxes.c.o -MF CMakeFiles/GuiHello.dir/listboxes.c.o.d -o CMakeFiles/GuiHello.dir/listboxes.c.o -c /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/listboxes.c

howto/guihello/CMakeFiles/GuiHello.dir/listboxes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GuiHello.dir/listboxes.c.i"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/listboxes.c > CMakeFiles/GuiHello.dir/listboxes.c.i

howto/guihello/CMakeFiles/GuiHello.dir/listboxes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GuiHello.dir/listboxes.c.s"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/listboxes.c -o CMakeFiles/GuiHello.dir/listboxes.c.s

howto/guihello/CMakeFiles/GuiHello.dir/multilayout.c.o: howto/guihello/CMakeFiles/GuiHello.dir/flags.make
howto/guihello/CMakeFiles/GuiHello.dir/multilayout.c.o: /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/multilayout.c
howto/guihello/CMakeFiles/GuiHello.dir/multilayout.c.o: howto/guihello/CMakeFiles/GuiHello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adinortey/Developer/currency-calculator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object howto/guihello/CMakeFiles/GuiHello.dir/multilayout.c.o"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT howto/guihello/CMakeFiles/GuiHello.dir/multilayout.c.o -MF CMakeFiles/GuiHello.dir/multilayout.c.o.d -o CMakeFiles/GuiHello.dir/multilayout.c.o -c /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/multilayout.c

howto/guihello/CMakeFiles/GuiHello.dir/multilayout.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GuiHello.dir/multilayout.c.i"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/multilayout.c > CMakeFiles/GuiHello.dir/multilayout.c.i

howto/guihello/CMakeFiles/GuiHello.dir/multilayout.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GuiHello.dir/multilayout.c.s"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/multilayout.c -o CMakeFiles/GuiHello.dir/multilayout.c.s

howto/guihello/CMakeFiles/GuiHello.dir/popcom.c.o: howto/guihello/CMakeFiles/GuiHello.dir/flags.make
howto/guihello/CMakeFiles/GuiHello.dir/popcom.c.o: /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/popcom.c
howto/guihello/CMakeFiles/GuiHello.dir/popcom.c.o: howto/guihello/CMakeFiles/GuiHello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adinortey/Developer/currency-calculator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object howto/guihello/CMakeFiles/GuiHello.dir/popcom.c.o"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT howto/guihello/CMakeFiles/GuiHello.dir/popcom.c.o -MF CMakeFiles/GuiHello.dir/popcom.c.o.d -o CMakeFiles/GuiHello.dir/popcom.c.o -c /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/popcom.c

howto/guihello/CMakeFiles/GuiHello.dir/popcom.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GuiHello.dir/popcom.c.i"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/popcom.c > CMakeFiles/GuiHello.dir/popcom.c.i

howto/guihello/CMakeFiles/GuiHello.dir/popcom.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GuiHello.dir/popcom.c.s"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/popcom.c -o CMakeFiles/GuiHello.dir/popcom.c.s

howto/guihello/CMakeFiles/GuiHello.dir/scrollpanel.c.o: howto/guihello/CMakeFiles/GuiHello.dir/flags.make
howto/guihello/CMakeFiles/GuiHello.dir/scrollpanel.c.o: /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/scrollpanel.c
howto/guihello/CMakeFiles/GuiHello.dir/scrollpanel.c.o: howto/guihello/CMakeFiles/GuiHello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adinortey/Developer/currency-calculator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object howto/guihello/CMakeFiles/GuiHello.dir/scrollpanel.c.o"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT howto/guihello/CMakeFiles/GuiHello.dir/scrollpanel.c.o -MF CMakeFiles/GuiHello.dir/scrollpanel.c.o.d -o CMakeFiles/GuiHello.dir/scrollpanel.c.o -c /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/scrollpanel.c

howto/guihello/CMakeFiles/GuiHello.dir/scrollpanel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GuiHello.dir/scrollpanel.c.i"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/scrollpanel.c > CMakeFiles/GuiHello.dir/scrollpanel.c.i

howto/guihello/CMakeFiles/GuiHello.dir/scrollpanel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GuiHello.dir/scrollpanel.c.s"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/scrollpanel.c -o CMakeFiles/GuiHello.dir/scrollpanel.c.s

howto/guihello/CMakeFiles/GuiHello.dir/sliders.c.o: howto/guihello/CMakeFiles/GuiHello.dir/flags.make
howto/guihello/CMakeFiles/GuiHello.dir/sliders.c.o: /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/sliders.c
howto/guihello/CMakeFiles/GuiHello.dir/sliders.c.o: howto/guihello/CMakeFiles/GuiHello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adinortey/Developer/currency-calculator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object howto/guihello/CMakeFiles/GuiHello.dir/sliders.c.o"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT howto/guihello/CMakeFiles/GuiHello.dir/sliders.c.o -MF CMakeFiles/GuiHello.dir/sliders.c.o.d -o CMakeFiles/GuiHello.dir/sliders.c.o -c /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/sliders.c

howto/guihello/CMakeFiles/GuiHello.dir/sliders.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GuiHello.dir/sliders.c.i"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/sliders.c > CMakeFiles/GuiHello.dir/sliders.c.i

howto/guihello/CMakeFiles/GuiHello.dir/sliders.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GuiHello.dir/sliders.c.s"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/sliders.c -o CMakeFiles/GuiHello.dir/sliders.c.s

howto/guihello/CMakeFiles/GuiHello.dir/splits.c.o: howto/guihello/CMakeFiles/GuiHello.dir/flags.make
howto/guihello/CMakeFiles/GuiHello.dir/splits.c.o: /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/splits.c
howto/guihello/CMakeFiles/GuiHello.dir/splits.c.o: howto/guihello/CMakeFiles/GuiHello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adinortey/Developer/currency-calculator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object howto/guihello/CMakeFiles/GuiHello.dir/splits.c.o"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT howto/guihello/CMakeFiles/GuiHello.dir/splits.c.o -MF CMakeFiles/GuiHello.dir/splits.c.o.d -o CMakeFiles/GuiHello.dir/splits.c.o -c /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/splits.c

howto/guihello/CMakeFiles/GuiHello.dir/splits.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GuiHello.dir/splits.c.i"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/splits.c > CMakeFiles/GuiHello.dir/splits.c.i

howto/guihello/CMakeFiles/GuiHello.dir/splits.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GuiHello.dir/splits.c.s"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/splits.c -o CMakeFiles/GuiHello.dir/splits.c.s

howto/guihello/CMakeFiles/GuiHello.dir/sublayout.c.o: howto/guihello/CMakeFiles/GuiHello.dir/flags.make
howto/guihello/CMakeFiles/GuiHello.dir/sublayout.c.o: /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/sublayout.c
howto/guihello/CMakeFiles/GuiHello.dir/sublayout.c.o: howto/guihello/CMakeFiles/GuiHello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adinortey/Developer/currency-calculator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object howto/guihello/CMakeFiles/GuiHello.dir/sublayout.c.o"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT howto/guihello/CMakeFiles/GuiHello.dir/sublayout.c.o -MF CMakeFiles/GuiHello.dir/sublayout.c.o.d -o CMakeFiles/GuiHello.dir/sublayout.c.o -c /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/sublayout.c

howto/guihello/CMakeFiles/GuiHello.dir/sublayout.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GuiHello.dir/sublayout.c.i"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/sublayout.c > CMakeFiles/GuiHello.dir/sublayout.c.i

howto/guihello/CMakeFiles/GuiHello.dir/sublayout.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GuiHello.dir/sublayout.c.s"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/sublayout.c -o CMakeFiles/GuiHello.dir/sublayout.c.s

howto/guihello/CMakeFiles/GuiHello.dir/subpanel.c.o: howto/guihello/CMakeFiles/GuiHello.dir/flags.make
howto/guihello/CMakeFiles/GuiHello.dir/subpanel.c.o: /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/subpanel.c
howto/guihello/CMakeFiles/GuiHello.dir/subpanel.c.o: howto/guihello/CMakeFiles/GuiHello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adinortey/Developer/currency-calculator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object howto/guihello/CMakeFiles/GuiHello.dir/subpanel.c.o"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT howto/guihello/CMakeFiles/GuiHello.dir/subpanel.c.o -MF CMakeFiles/GuiHello.dir/subpanel.c.o.d -o CMakeFiles/GuiHello.dir/subpanel.c.o -c /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/subpanel.c

howto/guihello/CMakeFiles/GuiHello.dir/subpanel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GuiHello.dir/subpanel.c.i"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/subpanel.c > CMakeFiles/GuiHello.dir/subpanel.c.i

howto/guihello/CMakeFiles/GuiHello.dir/subpanel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GuiHello.dir/subpanel.c.s"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/subpanel.c -o CMakeFiles/GuiHello.dir/subpanel.c.s

howto/guihello/CMakeFiles/GuiHello.dir/table.c.o: howto/guihello/CMakeFiles/GuiHello.dir/flags.make
howto/guihello/CMakeFiles/GuiHello.dir/table.c.o: /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/table.c
howto/guihello/CMakeFiles/GuiHello.dir/table.c.o: howto/guihello/CMakeFiles/GuiHello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adinortey/Developer/currency-calculator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object howto/guihello/CMakeFiles/GuiHello.dir/table.c.o"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT howto/guihello/CMakeFiles/GuiHello.dir/table.c.o -MF CMakeFiles/GuiHello.dir/table.c.o.d -o CMakeFiles/GuiHello.dir/table.c.o -c /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/table.c

howto/guihello/CMakeFiles/GuiHello.dir/table.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GuiHello.dir/table.c.i"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/table.c > CMakeFiles/GuiHello.dir/table.c.i

howto/guihello/CMakeFiles/GuiHello.dir/table.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GuiHello.dir/table.c.s"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/table.c -o CMakeFiles/GuiHello.dir/table.c.s

howto/guihello/CMakeFiles/GuiHello.dir/textviews.c.o: howto/guihello/CMakeFiles/GuiHello.dir/flags.make
howto/guihello/CMakeFiles/GuiHello.dir/textviews.c.o: /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/textviews.c
howto/guihello/CMakeFiles/GuiHello.dir/textviews.c.o: howto/guihello/CMakeFiles/GuiHello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adinortey/Developer/currency-calculator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object howto/guihello/CMakeFiles/GuiHello.dir/textviews.c.o"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT howto/guihello/CMakeFiles/GuiHello.dir/textviews.c.o -MF CMakeFiles/GuiHello.dir/textviews.c.o.d -o CMakeFiles/GuiHello.dir/textviews.c.o -c /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/textviews.c

howto/guihello/CMakeFiles/GuiHello.dir/textviews.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GuiHello.dir/textviews.c.i"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/textviews.c > CMakeFiles/GuiHello.dir/textviews.c.i

howto/guihello/CMakeFiles/GuiHello.dir/textviews.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GuiHello.dir/textviews.c.s"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/textviews.c -o CMakeFiles/GuiHello.dir/textviews.c.s

howto/guihello/CMakeFiles/GuiHello.dir/resgen/res.c.o: howto/guihello/CMakeFiles/GuiHello.dir/flags.make
howto/guihello/CMakeFiles/GuiHello.dir/resgen/res.c.o: howto/guihello/resgen/res.c
howto/guihello/CMakeFiles/GuiHello.dir/resgen/res.c.o: howto/guihello/CMakeFiles/GuiHello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adinortey/Developer/currency-calculator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building C object howto/guihello/CMakeFiles/GuiHello.dir/resgen/res.c.o"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT howto/guihello/CMakeFiles/GuiHello.dir/resgen/res.c.o -MF CMakeFiles/GuiHello.dir/resgen/res.c.o.d -o CMakeFiles/GuiHello.dir/resgen/res.c.o -c /home/adinortey/Developer/currency-calculator/howto/guihello/resgen/res.c

howto/guihello/CMakeFiles/GuiHello.dir/resgen/res.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GuiHello.dir/resgen/res.c.i"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/adinortey/Developer/currency-calculator/howto/guihello/resgen/res.c > CMakeFiles/GuiHello.dir/resgen/res.c.i

howto/guihello/CMakeFiles/GuiHello.dir/resgen/res.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GuiHello.dir/resgen/res.c.s"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/adinortey/Developer/currency-calculator/howto/guihello/resgen/res.c -o CMakeFiles/GuiHello.dir/resgen/res.c.s

# Object files for target GuiHello
GuiHello_OBJECTS = \
"CMakeFiles/GuiHello.dir/baslayout.c.o" \
"CMakeFiles/GuiHello.dir/buttons.c.o" \
"CMakeFiles/GuiHello.dir/form.c.o" \
"CMakeFiles/GuiHello.dir/guibind.c.o" \
"CMakeFiles/GuiHello.dir/guihello.c.o" \
"CMakeFiles/GuiHello.dir/labels.c.o" \
"CMakeFiles/GuiHello.dir/layoutbind.c.o" \
"CMakeFiles/GuiHello.dir/listboxes.c.o" \
"CMakeFiles/GuiHello.dir/multilayout.c.o" \
"CMakeFiles/GuiHello.dir/popcom.c.o" \
"CMakeFiles/GuiHello.dir/scrollpanel.c.o" \
"CMakeFiles/GuiHello.dir/sliders.c.o" \
"CMakeFiles/GuiHello.dir/splits.c.o" \
"CMakeFiles/GuiHello.dir/sublayout.c.o" \
"CMakeFiles/GuiHello.dir/subpanel.c.o" \
"CMakeFiles/GuiHello.dir/table.c.o" \
"CMakeFiles/GuiHello.dir/textviews.c.o" \
"CMakeFiles/GuiHello.dir/resgen/res.c.o"

# External object files for target GuiHello
GuiHello_EXTERNAL_OBJECTS =

howto/guihello/Debug/GuiHello: howto/guihello/CMakeFiles/GuiHello.dir/baslayout.c.o
howto/guihello/Debug/GuiHello: howto/guihello/CMakeFiles/GuiHello.dir/buttons.c.o
howto/guihello/Debug/GuiHello: howto/guihello/CMakeFiles/GuiHello.dir/form.c.o
howto/guihello/Debug/GuiHello: howto/guihello/CMakeFiles/GuiHello.dir/guibind.c.o
howto/guihello/Debug/GuiHello: howto/guihello/CMakeFiles/GuiHello.dir/guihello.c.o
howto/guihello/Debug/GuiHello: howto/guihello/CMakeFiles/GuiHello.dir/labels.c.o
howto/guihello/Debug/GuiHello: howto/guihello/CMakeFiles/GuiHello.dir/layoutbind.c.o
howto/guihello/Debug/GuiHello: howto/guihello/CMakeFiles/GuiHello.dir/listboxes.c.o
howto/guihello/Debug/GuiHello: howto/guihello/CMakeFiles/GuiHello.dir/multilayout.c.o
howto/guihello/Debug/GuiHello: howto/guihello/CMakeFiles/GuiHello.dir/popcom.c.o
howto/guihello/Debug/GuiHello: howto/guihello/CMakeFiles/GuiHello.dir/scrollpanel.c.o
howto/guihello/Debug/GuiHello: howto/guihello/CMakeFiles/GuiHello.dir/sliders.c.o
howto/guihello/Debug/GuiHello: howto/guihello/CMakeFiles/GuiHello.dir/splits.c.o
howto/guihello/Debug/GuiHello: howto/guihello/CMakeFiles/GuiHello.dir/sublayout.c.o
howto/guihello/Debug/GuiHello: howto/guihello/CMakeFiles/GuiHello.dir/subpanel.c.o
howto/guihello/Debug/GuiHello: howto/guihello/CMakeFiles/GuiHello.dir/table.c.o
howto/guihello/Debug/GuiHello: howto/guihello/CMakeFiles/GuiHello.dir/textviews.c.o
howto/guihello/Debug/GuiHello: howto/guihello/CMakeFiles/GuiHello.dir/resgen/res.c.o
howto/guihello/Debug/GuiHello: howto/guihello/CMakeFiles/GuiHello.dir/build.make
howto/guihello/Debug/GuiHello: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libosapp.a
howto/guihello/Debug/GuiHello: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libosgui.a
howto/guihello/Debug/GuiHello: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libdraw2d.a
howto/guihello/Debug/GuiHello: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libgeom2d.a
howto/guihello/Debug/GuiHello: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libcore.a
howto/guihello/Debug/GuiHello: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libosbs.a
howto/guihello/Debug/GuiHello: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libsewer.a
howto/guihello/Debug/GuiHello: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libgui.a
howto/guihello/Debug/GuiHello: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libdraw2d.a
howto/guihello/Debug/GuiHello: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libgeom2d.a
howto/guihello/Debug/GuiHello: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libcore.a
howto/guihello/Debug/GuiHello: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libosbs.a
howto/guihello/Debug/GuiHello: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libsewer.a
howto/guihello/Debug/GuiHello: /home/adinortey/Developer/nappgui_sdk/lib/gcc11_gtk3_x64/Debug/libgui.a
howto/guihello/Debug/GuiHello: howto/guihello/CMakeFiles/GuiHello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adinortey/Developer/currency-calculator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Linking C executable Debug/GuiHello"
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GuiHello.dir/link.txt --verbose=$(VERBOSE)
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && /usr/bin/cmake -E copy /home/adinortey/Developer/nappgui_sdk/src/howto/guihello/res/logo48.ico /home/adinortey/Developer/currency-calculator/howto/guihello/Debug/logo.ico

# Rule to build all files generated by this target.
howto/guihello/CMakeFiles/GuiHello.dir/build: howto/guihello/Debug/GuiHello
.PHONY : howto/guihello/CMakeFiles/GuiHello.dir/build

howto/guihello/CMakeFiles/GuiHello.dir/clean:
	cd /home/adinortey/Developer/currency-calculator/howto/guihello && $(CMAKE_COMMAND) -P CMakeFiles/GuiHello.dir/cmake_clean.cmake
.PHONY : howto/guihello/CMakeFiles/GuiHello.dir/clean

howto/guihello/CMakeFiles/GuiHello.dir/depend:
	cd /home/adinortey/Developer/currency-calculator && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adinortey/Developer/nappgui_sdk/src /home/adinortey/Developer/nappgui_sdk/src/howto/guihello /home/adinortey/Developer/currency-calculator /home/adinortey/Developer/currency-calculator/howto/guihello /home/adinortey/Developer/currency-calculator/howto/guihello/CMakeFiles/GuiHello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : howto/guihello/CMakeFiles/GuiHello.dir/depend

