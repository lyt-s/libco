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
CMAKE_SOURCE_DIR = /home/lyt/develop/libco

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lyt/develop/libco/build

# Include any dependencies generated for this target.
include CMakeFiles/example_poll.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/example_poll.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/example_poll.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example_poll.dir/flags.make

CMakeFiles/example_poll.dir/example_poll.cpp.o: CMakeFiles/example_poll.dir/flags.make
CMakeFiles/example_poll.dir/example_poll.cpp.o: ../example_poll.cpp
CMakeFiles/example_poll.dir/example_poll.cpp.o: CMakeFiles/example_poll.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lyt/develop/libco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/example_poll.dir/example_poll.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/example_poll.dir/example_poll.cpp.o -MF CMakeFiles/example_poll.dir/example_poll.cpp.o.d -o CMakeFiles/example_poll.dir/example_poll.cpp.o -c /home/lyt/develop/libco/example_poll.cpp

CMakeFiles/example_poll.dir/example_poll.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_poll.dir/example_poll.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lyt/develop/libco/example_poll.cpp > CMakeFiles/example_poll.dir/example_poll.cpp.i

CMakeFiles/example_poll.dir/example_poll.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_poll.dir/example_poll.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lyt/develop/libco/example_poll.cpp -o CMakeFiles/example_poll.dir/example_poll.cpp.s

# Object files for target example_poll
example_poll_OBJECTS = \
"CMakeFiles/example_poll.dir/example_poll.cpp.o"

# External object files for target example_poll
example_poll_EXTERNAL_OBJECTS =

example_poll: CMakeFiles/example_poll.dir/example_poll.cpp.o
example_poll: CMakeFiles/example_poll.dir/build.make
example_poll: libcolib.a
example_poll: CMakeFiles/example_poll.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lyt/develop/libco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example_poll"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_poll.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example_poll.dir/build: example_poll
.PHONY : CMakeFiles/example_poll.dir/build

CMakeFiles/example_poll.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example_poll.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example_poll.dir/clean

CMakeFiles/example_poll.dir/depend:
	cd /home/lyt/develop/libco/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lyt/develop/libco /home/lyt/develop/libco /home/lyt/develop/libco/build /home/lyt/develop/libco/build /home/lyt/develop/libco/build/CMakeFiles/example_poll.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example_poll.dir/depend

