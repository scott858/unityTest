# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /cygdrive/c/Users/sleewin/.CLion2016.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/sleewin/.CLion2016.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/sleewin/repos/code/unityTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/sleewin/repos/code/unityTest/cmake-build-debug

# Include any dependencies generated for this target.
include example_3/CMakeFiles/example_3.dir/depend.make

# Include the progress variables for this target.
include example_3/CMakeFiles/example_3.dir/progress.make

# Include the compile flags for this target's objects.
include example_3/CMakeFiles/example_3.dir/flags.make

example_3/CMakeFiles/example_3.dir/src/ProductionCode.c.o: example_3/CMakeFiles/example_3.dir/flags.make
example_3/CMakeFiles/example_3.dir/src/ProductionCode.c.o: ../example_3/src/ProductionCode.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/sleewin/repos/code/unityTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object example_3/CMakeFiles/example_3.dir/src/ProductionCode.c.o"
	cd /cygdrive/c/Users/sleewin/repos/code/unityTest/cmake-build-debug/example_3 && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/example_3.dir/src/ProductionCode.c.o   -c /cygdrive/c/Users/sleewin/repos/code/unityTest/example_3/src/ProductionCode.c

example_3/CMakeFiles/example_3.dir/src/ProductionCode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/example_3.dir/src/ProductionCode.c.i"
	cd /cygdrive/c/Users/sleewin/repos/code/unityTest/cmake-build-debug/example_3 && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/sleewin/repos/code/unityTest/example_3/src/ProductionCode.c > CMakeFiles/example_3.dir/src/ProductionCode.c.i

example_3/CMakeFiles/example_3.dir/src/ProductionCode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/example_3.dir/src/ProductionCode.c.s"
	cd /cygdrive/c/Users/sleewin/repos/code/unityTest/cmake-build-debug/example_3 && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/sleewin/repos/code/unityTest/example_3/src/ProductionCode.c -o CMakeFiles/example_3.dir/src/ProductionCode.c.s

example_3/CMakeFiles/example_3.dir/src/ProductionCode.c.o.requires:

.PHONY : example_3/CMakeFiles/example_3.dir/src/ProductionCode.c.o.requires

example_3/CMakeFiles/example_3.dir/src/ProductionCode.c.o.provides: example_3/CMakeFiles/example_3.dir/src/ProductionCode.c.o.requires
	$(MAKE) -f example_3/CMakeFiles/example_3.dir/build.make example_3/CMakeFiles/example_3.dir/src/ProductionCode.c.o.provides.build
.PHONY : example_3/CMakeFiles/example_3.dir/src/ProductionCode.c.o.provides

example_3/CMakeFiles/example_3.dir/src/ProductionCode.c.o.provides.build: example_3/CMakeFiles/example_3.dir/src/ProductionCode.c.o


# Object files for target example_3
example_3_OBJECTS = \
"CMakeFiles/example_3.dir/src/ProductionCode.c.o"

# External object files for target example_3
example_3_EXTERNAL_OBJECTS =

example_3/libexample_3.a: example_3/CMakeFiles/example_3.dir/src/ProductionCode.c.o
example_3/libexample_3.a: example_3/CMakeFiles/example_3.dir/build.make
example_3/libexample_3.a: example_3/CMakeFiles/example_3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/sleewin/repos/code/unityTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libexample_3.a"
	cd /cygdrive/c/Users/sleewin/repos/code/unityTest/cmake-build-debug/example_3 && $(CMAKE_COMMAND) -P CMakeFiles/example_3.dir/cmake_clean_target.cmake
	cd /cygdrive/c/Users/sleewin/repos/code/unityTest/cmake-build-debug/example_3 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example_3/CMakeFiles/example_3.dir/build: example_3/libexample_3.a

.PHONY : example_3/CMakeFiles/example_3.dir/build

example_3/CMakeFiles/example_3.dir/requires: example_3/CMakeFiles/example_3.dir/src/ProductionCode.c.o.requires

.PHONY : example_3/CMakeFiles/example_3.dir/requires

example_3/CMakeFiles/example_3.dir/clean:
	cd /cygdrive/c/Users/sleewin/repos/code/unityTest/cmake-build-debug/example_3 && $(CMAKE_COMMAND) -P CMakeFiles/example_3.dir/cmake_clean.cmake
.PHONY : example_3/CMakeFiles/example_3.dir/clean

example_3/CMakeFiles/example_3.dir/depend:
	cd /cygdrive/c/Users/sleewin/repos/code/unityTest/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/sleewin/repos/code/unityTest /cygdrive/c/Users/sleewin/repos/code/unityTest/example_3 /cygdrive/c/Users/sleewin/repos/code/unityTest/cmake-build-debug /cygdrive/c/Users/sleewin/repos/code/unityTest/cmake-build-debug/example_3 /cygdrive/c/Users/sleewin/repos/code/unityTest/cmake-build-debug/example_3/CMakeFiles/example_3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example_3/CMakeFiles/example_3.dir/depend

