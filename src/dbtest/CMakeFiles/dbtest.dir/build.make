# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /data1/farrisli/3TS-DBTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data1/farrisli/3TS-DBTest

# Include any dependencies generated for this target.
include CMakeFiles/dbtest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dbtest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dbtest.dir/flags.make

CMakeFiles/dbtest.dir/src/db_test.cc.o: CMakeFiles/dbtest.dir/flags.make
CMakeFiles/dbtest.dir/src/db_test.cc.o: src/db_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data1/farrisli/3TS-DBTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dbtest.dir/src/db_test.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/dbtest.dir/src/db_test.cc.o -c /data1/farrisli/3TS-DBTest/src/db_test.cc

CMakeFiles/dbtest.dir/src/db_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dbtest.dir/src/db_test.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /data1/farrisli/3TS-DBTest/src/db_test.cc > CMakeFiles/dbtest.dir/src/db_test.cc.i

CMakeFiles/dbtest.dir/src/db_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dbtest.dir/src/db_test.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /data1/farrisli/3TS-DBTest/src/db_test.cc -o CMakeFiles/dbtest.dir/src/db_test.cc.s

CMakeFiles/dbtest.dir/src/db_test.cc.o.requires:

.PHONY : CMakeFiles/dbtest.dir/src/db_test.cc.o.requires

CMakeFiles/dbtest.dir/src/db_test.cc.o.provides: CMakeFiles/dbtest.dir/src/db_test.cc.o.requires
	$(MAKE) -f CMakeFiles/dbtest.dir/build.make CMakeFiles/dbtest.dir/src/db_test.cc.o.provides.build
.PHONY : CMakeFiles/dbtest.dir/src/db_test.cc.o.provides

CMakeFiles/dbtest.dir/src/db_test.cc.o.provides.build: CMakeFiles/dbtest.dir/src/db_test.cc.o


# Object files for target dbtest
dbtest_OBJECTS = \
"CMakeFiles/dbtest.dir/src/db_test.cc.o"

# External object files for target dbtest
dbtest_EXTERNAL_OBJECTS =

dbtest: CMakeFiles/dbtest.dir/src/db_test.cc.o
dbtest: CMakeFiles/dbtest.dir/build.make
dbtest: CMakeFiles/dbtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data1/farrisli/3TS-DBTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable dbtest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dbtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dbtest.dir/build: dbtest

.PHONY : CMakeFiles/dbtest.dir/build

CMakeFiles/dbtest.dir/requires: CMakeFiles/dbtest.dir/src/db_test.cc.o.requires

.PHONY : CMakeFiles/dbtest.dir/requires

CMakeFiles/dbtest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dbtest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dbtest.dir/clean

CMakeFiles/dbtest.dir/depend:
	cd /data1/farrisli/3TS-DBTest && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data1/farrisli/3TS-DBTest /data1/farrisli/3TS-DBTest /data1/farrisli/3TS-DBTest /data1/farrisli/3TS-DBTest /data1/farrisli/3TS-DBTest/CMakeFiles/dbtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dbtest.dir/depend
