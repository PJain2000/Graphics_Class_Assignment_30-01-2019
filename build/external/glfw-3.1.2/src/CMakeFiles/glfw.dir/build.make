# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.13.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.13.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/praffullittjain/Desktop/ClassAssignment

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/praffullittjain/Desktop/ClassAssignment/build

# Include any dependencies generated for this target.
include external/glfw-3.1.2/src/CMakeFiles/glfw.dir/depend.make

# Include the progress variables for this target.
include external/glfw-3.1.2/src/CMakeFiles/glfw.dir/progress.make

# Include the compile flags for this target's objects.
include external/glfw-3.1.2/src/CMakeFiles/glfw.dir/flags.make

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/context.c.o: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/flags.make
external/glfw-3.1.2/src/CMakeFiles/glfw.dir/context.c.o: ../external/glfw-3.1.2/src/context.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/praffullittjain/Desktop/ClassAssignment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/glfw-3.1.2/src/CMakeFiles/glfw.dir/context.c.o"
	cd /Users/praffullittjain/Desktop/ClassAssignment/build/external/glfw-3.1.2/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/context.c.o   -c /Users/praffullittjain/Desktop/ClassAssignment/external/glfw-3.1.2/src/context.c

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/context.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/context.c.i"
	cd /Users/praffullittjain/Desktop/ClassAssignment/build/external/glfw-3.1.2/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/praffullittjain/Desktop/ClassAssignment/external/glfw-3.1.2/src/context.c > CMakeFiles/glfw.dir/context.c.i

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/context.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/context.c.s"
	cd /Users/praffullittjain/Desktop/ClassAssignment/build/external/glfw-3.1.2/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/praffullittjain/Desktop/ClassAssignment/external/glfw-3.1.2/src/context.c -o CMakeFiles/glfw.dir/context.c.s

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/init.c.o: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/flags.make
external/glfw-3.1.2/src/CMakeFiles/glfw.dir/init.c.o: ../external/glfw-3.1.2/src/init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/praffullittjain/Desktop/ClassAssignment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object external/glfw-3.1.2/src/CMakeFiles/glfw.dir/init.c.o"
	cd /Users/praffullittjain/Desktop/ClassAssignment/build/external/glfw-3.1.2/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/init.c.o   -c /Users/praffullittjain/Desktop/ClassAssignment/external/glfw-3.1.2/src/init.c

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/init.c.i"
	cd /Users/praffullittjain/Desktop/ClassAssignment/build/external/glfw-3.1.2/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/praffullittjain/Desktop/ClassAssignment/external/glfw-3.1.2/src/init.c > CMakeFiles/glfw.dir/init.c.i

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/init.c.s"
	cd /Users/praffullittjain/Desktop/ClassAssignment/build/external/glfw-3.1.2/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/praffullittjain/Desktop/ClassAssignment/external/glfw-3.1.2/src/init.c -o CMakeFiles/glfw.dir/init.c.s

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/input.c.o: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/flags.make
external/glfw-3.1.2/src/CMakeFiles/glfw.dir/input.c.o: ../external/glfw-3.1.2/src/input.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/praffullittjain/Desktop/ClassAssignment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object external/glfw-3.1.2/src/CMakeFiles/glfw.dir/input.c.o"
	cd /Users/praffullittjain/Desktop/ClassAssignment/build/external/glfw-3.1.2/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/input.c.o   -c /Users/praffullittjain/Desktop/ClassAssignment/external/glfw-3.1.2/src/input.c

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/input.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/input.c.i"
	cd /Users/praffullittjain/Desktop/ClassAssignment/build/external/glfw-3.1.2/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/praffullittjain/Desktop/ClassAssignment/external/glfw-3.1.2/src/input.c > CMakeFiles/glfw.dir/input.c.i

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/input.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/input.c.s"
	cd /Users/praffullittjain/Desktop/ClassAssignment/build/external/glfw-3.1.2/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/praffullittjain/Desktop/ClassAssignment/external/glfw-3.1.2/src/input.c -o CMakeFiles/glfw.dir/input.c.s

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/monitor.c.o: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/flags.make
external/glfw-3.1.2/src/CMakeFiles/glfw.dir/monitor.c.o: ../external/glfw-3.1.2/src/monitor.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/praffullittjain/Desktop/ClassAssignment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object external/glfw-3.1.2/src/CMakeFiles/glfw.dir/monitor.c.o"
	cd /Users/praffullittjain/Desktop/ClassAssignment/build/external/glfw-3.1.2/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/monitor.c.o   -c /Users/praffullittjain/Desktop/ClassAssignment/external/glfw-3.1.2/src/monitor.c

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/monitor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/monitor.c.i"
	cd /Users/praffullittjain/Desktop/ClassAssignment/build/external/glfw-3.1.2/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/praffullittjain/Desktop/ClassAssignment/external/glfw-3.1.2/src/monitor.c > CMakeFiles/glfw.dir/monitor.c.i

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/monitor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/monitor.c.s"
	cd /Users/praffullittjain/Desktop/ClassAssignment/build/external/glfw-3.1.2/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/praffullittjain/Desktop/ClassAssignment/external/glfw-3.1.2/src/monitor.c -o CMakeFiles/glfw.dir/monitor.c.s

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/window.c.o: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/flags.make
external/glfw-3.1.2/src/CMakeFiles/glfw.dir/window.c.o: ../external/glfw-3.1.2/src/window.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/praffullittjain/Desktop/ClassAssignment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object external/glfw-3.1.2/src/CMakeFiles/glfw.dir/window.c.o"
	cd /Users/praffullittjain/Desktop/ClassAssignment/build/external/glfw-3.1.2/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/window.c.o   -c /Users/praffullittjain/Desktop/ClassAssignment/external/glfw-3.1.2/src/window.c

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/window.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/window.c.i"
	cd /Users/praffullittjain/Desktop/ClassAssignment/build/external/glfw-3.1.2/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/praffullittjain/Desktop/ClassAssignment/external/glfw-3.1.2/src/window.c > CMakeFiles/glfw.dir/window.c.i

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/window.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/window.c.s"
	cd /Users/praffullittjain/Desktop/ClassAssignment/build/external/glfw-3.1.2/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/praffullittjain/Desktop/ClassAssignment/external/glfw-3.1.2/src/window.c -o CMakeFiles/glfw.dir/window.c.s

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/cocoa_init.m.o: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/flags.make
external/glfw-3.1.2/src/CMakeFiles/glfw.dir/cocoa_init.m.o: ../external/glfw-3.1.2/src/cocoa_init.m
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/praffullittjain/Desktop/ClassAssignment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object external/glfw-3.1.2/src/CMakeFiles/glfw.dir/cocoa_init.m.o"
	cd /Users/praffullittjain/Desktop/ClassAssignment/build/external/glfw-3.1.2/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/cocoa_init.m.o   -c /Users/praffullittjain/Desktop/ClassAssignment/external/glfw-3.1.2/src/cocoa_init.m

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/cocoa_init.m.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/cocoa_init.m.i"
	cd /Users/praffullittjain/Desktop/ClassAssignment/build/external/glfw-3.1.2/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/praffullittjain/Desktop/ClassAssignment/external/glfw-3.1.2/src/cocoa_init.m > CMakeFiles/glfw.dir/cocoa_init.m.i

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/cocoa_init.m.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/cocoa_init.m.s"
	cd /Users/praffullittjain/Desktop/ClassAssignment/build/external/glfw-3.1.2/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/praffullittjain/Desktop/ClassAssignment/external/glfw-3.1.2/src/cocoa_init.m -o CMakeFiles/glfw.dir/cocoa_init.m.s

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/cocoa_monitor.m.o: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/flags.make
external/glfw-3.1.2/src/CMakeFiles/glfw.dir/cocoa_monitor.m.o: ../external/glfw-3.1.2/src/cocoa_monitor.m
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/praffullittjain/Desktop/ClassAssignment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object external/glfw-3.1.2/src/CMakeFiles/glfw.dir/cocoa_monitor.m.o"
	cd /Users/praffullittjain/Desktop/ClassAssignment/build/external/glfw-3.1.2/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/cocoa_monitor.m.o   -c /Users/praffullittjain/Desktop/ClassAssignment/external/glfw-3.1.2/src/cocoa_monitor.m

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/cocoa_monitor.m.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/cocoa_monitor.m.i"
	cd /Users/praffullittjain/Desktop/ClassAssignment/build/external/glfw-3.1.2/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/praffullittjain/Desktop/ClassAssignment/external/glfw-3.1.2/src/cocoa_monitor.m > CMakeFiles/glfw.dir/cocoa_monitor.m.i

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/cocoa_monitor.m.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/cocoa_monitor.m.s"
	cd /Users/praffullittjain/Desktop/ClassAssignment/build/external/glfw-3.1.2/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/praffullittjain/Desktop/ClassAssignment/external/glfw-3.1.2/src/cocoa_monitor.m -o CMakeFiles/glfw.dir/cocoa_monitor.m.s

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/cocoa_window.m.o: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/flags.make
external/glfw-3.1.2/src/CMakeFiles/glfw.dir/cocoa_window.m.o: ../external/glfw-3.1.2/src/cocoa_window.m
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/praffullittjain/Desktop/ClassAssignment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object external/glfw-3.1.2/src/CMakeFiles/glfw.dir/cocoa_window.m.o"
	cd /Users/praffullittjain/Desktop/ClassAssignment/build/external/glfw-3.1.2/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/cocoa_window.m.o   -c /Users/praffullittjain/Desktop/ClassAssignment/external/glfw-3.1.2/src/cocoa_window.m

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/cocoa_window.m.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/cocoa_window.m.i"
	cd /Users/praffullittjain/Desktop/ClassAssignment/build/external/glfw-3.1.2/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/praffullittjain/Desktop/ClassAssignment/external/glfw-3.1.2/src/cocoa_window.m > CMakeFiles/glfw.dir/cocoa_window.m.i

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/cocoa_window.m.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/cocoa_window.m.s"
	cd /Users/praffullittjain/Desktop/ClassAssignment/build/external/glfw-3.1.2/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/praffullittjain/Desktop/ClassAssignment/external/glfw-3.1.2/src/cocoa_window.m -o CMakeFiles/glfw.dir/cocoa_window.m.s

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/iokit_joystick.m.o: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/flags.make
external/glfw-3.1.2/src/CMakeFiles/glfw.dir/iokit_joystick.m.o: ../external/glfw-3.1.2/src/iokit_joystick.m
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/praffullittjain/Desktop/ClassAssignment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object external/glfw-3.1.2/src/CMakeFiles/glfw.dir/iokit_joystick.m.o"
	cd /Users/praffullittjain/Desktop/ClassAssignment/build/external/glfw-3.1.2/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/iokit_joystick.m.o   -c /Users/praffullittjain/Desktop/ClassAssignment/external/glfw-3.1.2/src/iokit_joystick.m

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/iokit_joystick.m.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/iokit_joystick.m.i"
	cd /Users/praffullittjain/Desktop/ClassAssignment/build/external/glfw-3.1.2/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/praffullittjain/Desktop/ClassAssignment/external/glfw-3.1.2/src/iokit_joystick.m > CMakeFiles/glfw.dir/iokit_joystick.m.i

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/iokit_joystick.m.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/iokit_joystick.m.s"
	cd /Users/praffullittjain/Desktop/ClassAssignment/build/external/glfw-3.1.2/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/praffullittjain/Desktop/ClassAssignment/external/glfw-3.1.2/src/iokit_joystick.m -o CMakeFiles/glfw.dir/iokit_joystick.m.s

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/mach_time.c.o: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/flags.make
external/glfw-3.1.2/src/CMakeFiles/glfw.dir/mach_time.c.o: ../external/glfw-3.1.2/src/mach_time.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/praffullittjain/Desktop/ClassAssignment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object external/glfw-3.1.2/src/CMakeFiles/glfw.dir/mach_time.c.o"
	cd /Users/praffullittjain/Desktop/ClassAssignment/build/external/glfw-3.1.2/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/mach_time.c.o   -c /Users/praffullittjain/Desktop/ClassAssignment/external/glfw-3.1.2/src/mach_time.c

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/mach_time.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/mach_time.c.i"
	cd /Users/praffullittjain/Desktop/ClassAssignment/build/external/glfw-3.1.2/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/praffullittjain/Desktop/ClassAssignment/external/glfw-3.1.2/src/mach_time.c > CMakeFiles/glfw.dir/mach_time.c.i

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/mach_time.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/mach_time.c.s"
	cd /Users/praffullittjain/Desktop/ClassAssignment/build/external/glfw-3.1.2/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/praffullittjain/Desktop/ClassAssignment/external/glfw-3.1.2/src/mach_time.c -o CMakeFiles/glfw.dir/mach_time.c.s

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/posix_tls.c.o: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/flags.make
external/glfw-3.1.2/src/CMakeFiles/glfw.dir/posix_tls.c.o: ../external/glfw-3.1.2/src/posix_tls.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/praffullittjain/Desktop/ClassAssignment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object external/glfw-3.1.2/src/CMakeFiles/glfw.dir/posix_tls.c.o"
	cd /Users/praffullittjain/Desktop/ClassAssignment/build/external/glfw-3.1.2/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/posix_tls.c.o   -c /Users/praffullittjain/Desktop/ClassAssignment/external/glfw-3.1.2/src/posix_tls.c

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/posix_tls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/posix_tls.c.i"
	cd /Users/praffullittjain/Desktop/ClassAssignment/build/external/glfw-3.1.2/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/praffullittjain/Desktop/ClassAssignment/external/glfw-3.1.2/src/posix_tls.c > CMakeFiles/glfw.dir/posix_tls.c.i

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/posix_tls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/posix_tls.c.s"
	cd /Users/praffullittjain/Desktop/ClassAssignment/build/external/glfw-3.1.2/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/praffullittjain/Desktop/ClassAssignment/external/glfw-3.1.2/src/posix_tls.c -o CMakeFiles/glfw.dir/posix_tls.c.s

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/nsgl_context.m.o: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/flags.make
external/glfw-3.1.2/src/CMakeFiles/glfw.dir/nsgl_context.m.o: ../external/glfw-3.1.2/src/nsgl_context.m
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/praffullittjain/Desktop/ClassAssignment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object external/glfw-3.1.2/src/CMakeFiles/glfw.dir/nsgl_context.m.o"
	cd /Users/praffullittjain/Desktop/ClassAssignment/build/external/glfw-3.1.2/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/nsgl_context.m.o   -c /Users/praffullittjain/Desktop/ClassAssignment/external/glfw-3.1.2/src/nsgl_context.m

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/nsgl_context.m.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/nsgl_context.m.i"
	cd /Users/praffullittjain/Desktop/ClassAssignment/build/external/glfw-3.1.2/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/praffullittjain/Desktop/ClassAssignment/external/glfw-3.1.2/src/nsgl_context.m > CMakeFiles/glfw.dir/nsgl_context.m.i

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/nsgl_context.m.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/nsgl_context.m.s"
	cd /Users/praffullittjain/Desktop/ClassAssignment/build/external/glfw-3.1.2/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/praffullittjain/Desktop/ClassAssignment/external/glfw-3.1.2/src/nsgl_context.m -o CMakeFiles/glfw.dir/nsgl_context.m.s

# Object files for target glfw
glfw_OBJECTS = \
"CMakeFiles/glfw.dir/context.c.o" \
"CMakeFiles/glfw.dir/init.c.o" \
"CMakeFiles/glfw.dir/input.c.o" \
"CMakeFiles/glfw.dir/monitor.c.o" \
"CMakeFiles/glfw.dir/window.c.o" \
"CMakeFiles/glfw.dir/cocoa_init.m.o" \
"CMakeFiles/glfw.dir/cocoa_monitor.m.o" \
"CMakeFiles/glfw.dir/cocoa_window.m.o" \
"CMakeFiles/glfw.dir/iokit_joystick.m.o" \
"CMakeFiles/glfw.dir/mach_time.c.o" \
"CMakeFiles/glfw.dir/posix_tls.c.o" \
"CMakeFiles/glfw.dir/nsgl_context.m.o"

# External object files for target glfw
glfw_EXTERNAL_OBJECTS =

external/glfw-3.1.2/src/libglfw3.a: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/context.c.o
external/glfw-3.1.2/src/libglfw3.a: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/init.c.o
external/glfw-3.1.2/src/libglfw3.a: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/input.c.o
external/glfw-3.1.2/src/libglfw3.a: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/monitor.c.o
external/glfw-3.1.2/src/libglfw3.a: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/window.c.o
external/glfw-3.1.2/src/libglfw3.a: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/cocoa_init.m.o
external/glfw-3.1.2/src/libglfw3.a: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/cocoa_monitor.m.o
external/glfw-3.1.2/src/libglfw3.a: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/cocoa_window.m.o
external/glfw-3.1.2/src/libglfw3.a: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/iokit_joystick.m.o
external/glfw-3.1.2/src/libglfw3.a: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/mach_time.c.o
external/glfw-3.1.2/src/libglfw3.a: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/posix_tls.c.o
external/glfw-3.1.2/src/libglfw3.a: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/nsgl_context.m.o
external/glfw-3.1.2/src/libglfw3.a: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/build.make
external/glfw-3.1.2/src/libglfw3.a: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/praffullittjain/Desktop/ClassAssignment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking C static library libglfw3.a"
	cd /Users/praffullittjain/Desktop/ClassAssignment/build/external/glfw-3.1.2/src && $(CMAKE_COMMAND) -P CMakeFiles/glfw.dir/cmake_clean_target.cmake
	cd /Users/praffullittjain/Desktop/ClassAssignment/build/external/glfw-3.1.2/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glfw.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/glfw-3.1.2/src/CMakeFiles/glfw.dir/build: external/glfw-3.1.2/src/libglfw3.a

.PHONY : external/glfw-3.1.2/src/CMakeFiles/glfw.dir/build

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/clean:
	cd /Users/praffullittjain/Desktop/ClassAssignment/build/external/glfw-3.1.2/src && $(CMAKE_COMMAND) -P CMakeFiles/glfw.dir/cmake_clean.cmake
.PHONY : external/glfw-3.1.2/src/CMakeFiles/glfw.dir/clean

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/depend:
	cd /Users/praffullittjain/Desktop/ClassAssignment/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/praffullittjain/Desktop/ClassAssignment /Users/praffullittjain/Desktop/ClassAssignment/external/glfw-3.1.2/src /Users/praffullittjain/Desktop/ClassAssignment/build /Users/praffullittjain/Desktop/ClassAssignment/build/external/glfw-3.1.2/src /Users/praffullittjain/Desktop/ClassAssignment/build/external/glfw-3.1.2/src/CMakeFiles/glfw.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/glfw-3.1.2/src/CMakeFiles/glfw.dir/depend

