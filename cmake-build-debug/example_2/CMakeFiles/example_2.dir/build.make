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
include example_2/CMakeFiles/example_2.dir/depend.make

# Include the progress variables for this target.
include example_2/CMakeFiles/example_2.dir/progress.make

# Include the compile flags for this target's objects.
include example_2/CMakeFiles/example_2.dir/flags.make

example_2/CMakeFiles/example_2.dir/src/ProductionCode2.c.o: example_2/CMakeFiles/example_2.dir/flags.make
example_2/CMakeFiles/example_2.dir/src/ProductionCode2.c.o: ../example_2/src/ProductionCode2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/sleewin/repos/code/unityTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object example_2/CMakeFiles/example_2.dir/src/ProductionCode2.c.o"
	cd /cygdrive/c/Users/sleewin/repos/code/unityTest/cmake-build-debug/example_2 && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/example_2.dir/src/ProductionCode2.c.o   -c /cygdrive/c/Users/sleewin/repos/code/unityTest/example_2/src/ProductionCode2.c

example_2/CMakeFiles/example_2.dir/src/ProductionCode2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/example_2.dir/src/ProductionCode2.c.i"
	cd /cygdrive/c/Users/sleewin/repos/code/unityTest/cmake-build-debug/example_2 && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/sleewin/repos/code/unityTest/example_2/src/ProductionCode2.c > CMakeFiles/example_2.dir/src/ProductionCode2.c.i

example_2/CMakeFiles/example_2.dir/src/ProductionCode2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/example_2.dir/src/ProductionCode2.c.s"
	cd /cygdrive/c/Users/sleewin/repos/code/unityTest/cmake-build-debug/example_2 && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/sleewin/repos/code/unityTest/example_2/src/ProductionCode2.c -o CMakeFiles/example_2.dir/src/ProductionCode2.c.s

example_2/CMakeFiles/example_2.dir/src/ProductionCode2.c.o.requires:

.PHONY : example_2/CMakeFiles/example_2.dir/src/ProductionCode2.c.o.requires

example_2/CMakeFiles/example_2.dir/src/ProductionCode2.c.o.provides: example_2/CMakeFiles/example_2.dir/src/ProductionCode2.c.o.requires
	$(MAKE) -f example_2/CMakeFiles/example_2.dir/build.make example_2/CMakeFiles/example_2.dir/src/ProductionCode2.c.o.provides.build
.PHONY : example_2/CMakeFiles/example_2.dir/src/ProductionCode2.c.o.provides

example_2/CMakeFiles/example_2.dir/src/ProductionCode2.c.o.provides.build: example_2/CMakeFiles/example_2.dir/src/ProductionCode2.c.o


# Object files for target example_2
example_2_OBJECTS = \
"CMakeFiles/example_2.dir/src/ProductionCode2.c.o"

# External object files for target example_2
example_2_EXTERNAL_OBJECTS =

example_2/libexample_2.a: example_2/CMakeFiles/example_2.dir/src/ProductionCode2.c.o
example_2/libexample_2.a: example_2/CMakeFiles/example_2.dir/build.make
example_2/libexample_2.a: example_2/CMakeFiles/example_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/sleewin/repos/code/unityTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libexample_2.a"
	cd /cygdrive/c/Users/sleewin/repos/code/unityTest/cmake-build-debug/example_2 && $(CMAKE_COMMAND) -P CMakeFiles/example_2.dir/cmake_clean_target.cmake
	cd /cygdrive/c/Users/sleewin/repos/code/unityTest/cmake-build-debug/example_2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example_2/CMakeFiles/example_2.dir/build: example_2/libexample_2.a

.PHONY : example_2/CMakeFiles/example_2.dir/build

example_2/CMakeFiles/example_2.dir/requires: example_2/CMakeFiles/example_2.dir/src/ProductionCode2.c.o.requires

.PHONY : example_2/CMakeFiles/example_2.dir/requires

example_2/CMakeFiles/example_2.dir/clean:
	cd /cygdrive/c/Users/sleewin/repos/code/unityTest/cmake-build-debug/example_2 && $(CMAKE_COMMAND) -P CMakeFiles/example_2.dir/cmake_clean.cmake
.PHONY : example_2/CMakeFiles/example_2.dir/clean

example_2/CMakeFiles/example_2.dir/depend:
	cd /cygdrive/c/Users/sleewin/repos/code/unityTest/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/sleewin/repos/code/unityTest /cygdrive/c/Users/sleewin/repos/code/unityTest/example_2 /cygdrive/c/Users/sleewin/repos/code/unityTest/cmake-build-debug /cygdrive/c/Users/sleewin/repos/code/unityTest/cmake-build-debug/example_2 /cygdrive/c/Users/sleewin/repos/code/unityTest/cmake-build-debug/example_2/CMakeFiles/example_2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example_2/CMakeFiles/example_2.dir/depend

