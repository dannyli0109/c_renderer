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
include libs/glfw/tests/CMakeFiles/glfwinfo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libs/glfw/tests/CMakeFiles/glfwinfo.dir/compiler_depend.make

# Include the progress variables for this target.
include libs/glfw/tests/CMakeFiles/glfwinfo.dir/progress.make

# Include the compile flags for this target's objects.
include libs/glfw/tests/CMakeFiles/glfwinfo.dir/flags.make

libs/glfw/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o: libs/glfw/tests/CMakeFiles/glfwinfo.dir/flags.make
libs/glfw/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o: libs/glfw/tests/glfwinfo.c
libs/glfw/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o: libs/glfw/tests/CMakeFiles/glfwinfo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/danny/WOrk/2024/c_renderer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libs/glfw/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o"
	cd /Users/danny/WOrk/2024/c_renderer/libs/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/glfw/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o -MF CMakeFiles/glfwinfo.dir/glfwinfo.c.o.d -o CMakeFiles/glfwinfo.dir/glfwinfo.c.o -c /Users/danny/WOrk/2024/c_renderer/libs/glfw/tests/glfwinfo.c

libs/glfw/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/glfwinfo.dir/glfwinfo.c.i"
	cd /Users/danny/WOrk/2024/c_renderer/libs/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/danny/WOrk/2024/c_renderer/libs/glfw/tests/glfwinfo.c > CMakeFiles/glfwinfo.dir/glfwinfo.c.i

libs/glfw/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/glfwinfo.dir/glfwinfo.c.s"
	cd /Users/danny/WOrk/2024/c_renderer/libs/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/danny/WOrk/2024/c_renderer/libs/glfw/tests/glfwinfo.c -o CMakeFiles/glfwinfo.dir/glfwinfo.c.s

libs/glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o: libs/glfw/tests/CMakeFiles/glfwinfo.dir/flags.make
libs/glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o: libs/glfw/deps/getopt.c
libs/glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o: libs/glfw/tests/CMakeFiles/glfwinfo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/danny/WOrk/2024/c_renderer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libs/glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o"
	cd /Users/danny/WOrk/2024/c_renderer/libs/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o -MF CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o.d -o CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o -c /Users/danny/WOrk/2024/c_renderer/libs/glfw/deps/getopt.c

libs/glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/glfwinfo.dir/__/deps/getopt.c.i"
	cd /Users/danny/WOrk/2024/c_renderer/libs/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/danny/WOrk/2024/c_renderer/libs/glfw/deps/getopt.c > CMakeFiles/glfwinfo.dir/__/deps/getopt.c.i

libs/glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/glfwinfo.dir/__/deps/getopt.c.s"
	cd /Users/danny/WOrk/2024/c_renderer/libs/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/danny/WOrk/2024/c_renderer/libs/glfw/deps/getopt.c -o CMakeFiles/glfwinfo.dir/__/deps/getopt.c.s

libs/glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/glad_gl.c.o: libs/glfw/tests/CMakeFiles/glfwinfo.dir/flags.make
libs/glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/glad_gl.c.o: libs/glfw/deps/glad_gl.c
libs/glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/glad_gl.c.o: libs/glfw/tests/CMakeFiles/glfwinfo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/danny/WOrk/2024/c_renderer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libs/glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/glad_gl.c.o"
	cd /Users/danny/WOrk/2024/c_renderer/libs/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/glad_gl.c.o -MF CMakeFiles/glfwinfo.dir/__/deps/glad_gl.c.o.d -o CMakeFiles/glfwinfo.dir/__/deps/glad_gl.c.o -c /Users/danny/WOrk/2024/c_renderer/libs/glfw/deps/glad_gl.c

libs/glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/glfwinfo.dir/__/deps/glad_gl.c.i"
	cd /Users/danny/WOrk/2024/c_renderer/libs/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/danny/WOrk/2024/c_renderer/libs/glfw/deps/glad_gl.c > CMakeFiles/glfwinfo.dir/__/deps/glad_gl.c.i

libs/glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/glfwinfo.dir/__/deps/glad_gl.c.s"
	cd /Users/danny/WOrk/2024/c_renderer/libs/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/danny/WOrk/2024/c_renderer/libs/glfw/deps/glad_gl.c -o CMakeFiles/glfwinfo.dir/__/deps/glad_gl.c.s

libs/glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/glad_vulkan.c.o: libs/glfw/tests/CMakeFiles/glfwinfo.dir/flags.make
libs/glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/glad_vulkan.c.o: libs/glfw/deps/glad_vulkan.c
libs/glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/glad_vulkan.c.o: libs/glfw/tests/CMakeFiles/glfwinfo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/danny/WOrk/2024/c_renderer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libs/glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/glad_vulkan.c.o"
	cd /Users/danny/WOrk/2024/c_renderer/libs/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/glad_vulkan.c.o -MF CMakeFiles/glfwinfo.dir/__/deps/glad_vulkan.c.o.d -o CMakeFiles/glfwinfo.dir/__/deps/glad_vulkan.c.o -c /Users/danny/WOrk/2024/c_renderer/libs/glfw/deps/glad_vulkan.c

libs/glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/glad_vulkan.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/glfwinfo.dir/__/deps/glad_vulkan.c.i"
	cd /Users/danny/WOrk/2024/c_renderer/libs/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/danny/WOrk/2024/c_renderer/libs/glfw/deps/glad_vulkan.c > CMakeFiles/glfwinfo.dir/__/deps/glad_vulkan.c.i

libs/glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/glad_vulkan.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/glfwinfo.dir/__/deps/glad_vulkan.c.s"
	cd /Users/danny/WOrk/2024/c_renderer/libs/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/danny/WOrk/2024/c_renderer/libs/glfw/deps/glad_vulkan.c -o CMakeFiles/glfwinfo.dir/__/deps/glad_vulkan.c.s

# Object files for target glfwinfo
glfwinfo_OBJECTS = \
"CMakeFiles/glfwinfo.dir/glfwinfo.c.o" \
"CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o" \
"CMakeFiles/glfwinfo.dir/__/deps/glad_gl.c.o" \
"CMakeFiles/glfwinfo.dir/__/deps/glad_vulkan.c.o"

# External object files for target glfwinfo
glfwinfo_EXTERNAL_OBJECTS =

libs/glfw/tests/glfwinfo: libs/glfw/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o
libs/glfw/tests/glfwinfo: libs/glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o
libs/glfw/tests/glfwinfo: libs/glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/glad_gl.c.o
libs/glfw/tests/glfwinfo: libs/glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/glad_vulkan.c.o
libs/glfw/tests/glfwinfo: libs/glfw/tests/CMakeFiles/glfwinfo.dir/build.make
libs/glfw/tests/glfwinfo: libs/glfw/src/libglfw3.a
libs/glfw/tests/glfwinfo: libs/glfw/tests/CMakeFiles/glfwinfo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/danny/WOrk/2024/c_renderer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable glfwinfo"
	cd /Users/danny/WOrk/2024/c_renderer/libs/glfw/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glfwinfo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/glfw/tests/CMakeFiles/glfwinfo.dir/build: libs/glfw/tests/glfwinfo
.PHONY : libs/glfw/tests/CMakeFiles/glfwinfo.dir/build

libs/glfw/tests/CMakeFiles/glfwinfo.dir/clean:
	cd /Users/danny/WOrk/2024/c_renderer/libs/glfw/tests && $(CMAKE_COMMAND) -P CMakeFiles/glfwinfo.dir/cmake_clean.cmake
.PHONY : libs/glfw/tests/CMakeFiles/glfwinfo.dir/clean

libs/glfw/tests/CMakeFiles/glfwinfo.dir/depend:
	cd /Users/danny/WOrk/2024/c_renderer && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/danny/WOrk/2024/c_renderer /Users/danny/WOrk/2024/c_renderer/libs/glfw/tests /Users/danny/WOrk/2024/c_renderer /Users/danny/WOrk/2024/c_renderer/libs/glfw/tests /Users/danny/WOrk/2024/c_renderer/libs/glfw/tests/CMakeFiles/glfwinfo.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : libs/glfw/tests/CMakeFiles/glfwinfo.dir/depend

