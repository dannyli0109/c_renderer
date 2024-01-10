# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.9/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.9/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/danny/WOrk/2024/c_renderer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/danny/WOrk/2024/c_renderer

# Include any dependencies generated for this target.
include libs/glfw/examples/CMakeFiles/simple.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libs/glfw/examples/CMakeFiles/simple.dir/compiler_depend.make

# Include the progress variables for this target.
include libs/glfw/examples/CMakeFiles/simple.dir/progress.make

# Include the compile flags for this target's objects.
include libs/glfw/examples/CMakeFiles/simple.dir/flags.make

libs/glfw/examples/simple.app/Contents/Resources/glfw.icns: libs/glfw/examples/glfw.icns
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Copying OS X content libs/glfw/examples/simple.app/Contents/Resources/glfw.icns"
	$(CMAKE_COMMAND) -E copy /Users/danny/WOrk/2024/c_renderer/libs/glfw/examples/glfw.icns libs/glfw/examples/simple.app/Contents/Resources/glfw.icns

libs/glfw/examples/CMakeFiles/simple.dir/simple.c.o: libs/glfw/examples/CMakeFiles/simple.dir/flags.make
libs/glfw/examples/CMakeFiles/simple.dir/simple.c.o: libs/glfw/examples/simple.c
libs/glfw/examples/CMakeFiles/simple.dir/simple.c.o: libs/glfw/examples/CMakeFiles/simple.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/danny/WOrk/2024/c_renderer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libs/glfw/examples/CMakeFiles/simple.dir/simple.c.o"
	cd /Users/danny/WOrk/2024/c_renderer/libs/glfw/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/glfw/examples/CMakeFiles/simple.dir/simple.c.o -MF CMakeFiles/simple.dir/simple.c.o.d -o CMakeFiles/simple.dir/simple.c.o -c /Users/danny/WOrk/2024/c_renderer/libs/glfw/examples/simple.c

libs/glfw/examples/CMakeFiles/simple.dir/simple.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/simple.dir/simple.c.i"
	cd /Users/danny/WOrk/2024/c_renderer/libs/glfw/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/danny/WOrk/2024/c_renderer/libs/glfw/examples/simple.c > CMakeFiles/simple.dir/simple.c.i

libs/glfw/examples/CMakeFiles/simple.dir/simple.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/simple.dir/simple.c.s"
	cd /Users/danny/WOrk/2024/c_renderer/libs/glfw/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/danny/WOrk/2024/c_renderer/libs/glfw/examples/simple.c -o CMakeFiles/simple.dir/simple.c.s

libs/glfw/examples/CMakeFiles/simple.dir/__/deps/glad_gl.c.o: libs/glfw/examples/CMakeFiles/simple.dir/flags.make
libs/glfw/examples/CMakeFiles/simple.dir/__/deps/glad_gl.c.o: libs/glfw/deps/glad_gl.c
libs/glfw/examples/CMakeFiles/simple.dir/__/deps/glad_gl.c.o: libs/glfw/examples/CMakeFiles/simple.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/danny/WOrk/2024/c_renderer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libs/glfw/examples/CMakeFiles/simple.dir/__/deps/glad_gl.c.o"
	cd /Users/danny/WOrk/2024/c_renderer/libs/glfw/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/glfw/examples/CMakeFiles/simple.dir/__/deps/glad_gl.c.o -MF CMakeFiles/simple.dir/__/deps/glad_gl.c.o.d -o CMakeFiles/simple.dir/__/deps/glad_gl.c.o -c /Users/danny/WOrk/2024/c_renderer/libs/glfw/deps/glad_gl.c

libs/glfw/examples/CMakeFiles/simple.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/simple.dir/__/deps/glad_gl.c.i"
	cd /Users/danny/WOrk/2024/c_renderer/libs/glfw/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/danny/WOrk/2024/c_renderer/libs/glfw/deps/glad_gl.c > CMakeFiles/simple.dir/__/deps/glad_gl.c.i

libs/glfw/examples/CMakeFiles/simple.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/simple.dir/__/deps/glad_gl.c.s"
	cd /Users/danny/WOrk/2024/c_renderer/libs/glfw/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/danny/WOrk/2024/c_renderer/libs/glfw/deps/glad_gl.c -o CMakeFiles/simple.dir/__/deps/glad_gl.c.s

# Object files for target simple
simple_OBJECTS = \
"CMakeFiles/simple.dir/simple.c.o" \
"CMakeFiles/simple.dir/__/deps/glad_gl.c.o"

# External object files for target simple
simple_EXTERNAL_OBJECTS =

libs/glfw/examples/simple.app/Contents/MacOS/simple: libs/glfw/examples/CMakeFiles/simple.dir/simple.c.o
libs/glfw/examples/simple.app/Contents/MacOS/simple: libs/glfw/examples/CMakeFiles/simple.dir/__/deps/glad_gl.c.o
libs/glfw/examples/simple.app/Contents/MacOS/simple: libs/glfw/examples/CMakeFiles/simple.dir/build.make
libs/glfw/examples/simple.app/Contents/MacOS/simple: libs/glfw/src/libglfw3.a
libs/glfw/examples/simple.app/Contents/MacOS/simple: libs/glfw/examples/CMakeFiles/simple.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/danny/WOrk/2024/c_renderer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable simple.app/Contents/MacOS/simple"
	cd /Users/danny/WOrk/2024/c_renderer/libs/glfw/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/glfw/examples/CMakeFiles/simple.dir/build: libs/glfw/examples/simple.app/Contents/MacOS/simple
libs/glfw/examples/CMakeFiles/simple.dir/build: libs/glfw/examples/simple.app/Contents/Resources/glfw.icns
.PHONY : libs/glfw/examples/CMakeFiles/simple.dir/build

libs/glfw/examples/CMakeFiles/simple.dir/clean:
	cd /Users/danny/WOrk/2024/c_renderer/libs/glfw/examples && $(CMAKE_COMMAND) -P CMakeFiles/simple.dir/cmake_clean.cmake
.PHONY : libs/glfw/examples/CMakeFiles/simple.dir/clean

libs/glfw/examples/CMakeFiles/simple.dir/depend:
	cd /Users/danny/WOrk/2024/c_renderer && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/danny/WOrk/2024/c_renderer /Users/danny/WOrk/2024/c_renderer/libs/glfw/examples /Users/danny/WOrk/2024/c_renderer /Users/danny/WOrk/2024/c_renderer/libs/glfw/examples /Users/danny/WOrk/2024/c_renderer/libs/glfw/examples/CMakeFiles/simple.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : libs/glfw/examples/CMakeFiles/simple.dir/depend

