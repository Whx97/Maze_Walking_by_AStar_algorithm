# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wuhongxi/TEST/second_work_1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wuhongxi/TEST/second_work_1/build

# Include any dependencies generated for this target.
include src/CMakeFiles/add.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/add.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/add.dir/flags.make

src/CMakeFiles/add.dir/Astar.cpp.o: src/CMakeFiles/add.dir/flags.make
src/CMakeFiles/add.dir/Astar.cpp.o: ../src/Astar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wuhongxi/TEST/second_work_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/add.dir/Astar.cpp.o"
	cd /home/wuhongxi/TEST/second_work_1/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/add.dir/Astar.cpp.o -c /home/wuhongxi/TEST/second_work_1/src/Astar.cpp

src/CMakeFiles/add.dir/Astar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/add.dir/Astar.cpp.i"
	cd /home/wuhongxi/TEST/second_work_1/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wuhongxi/TEST/second_work_1/src/Astar.cpp > CMakeFiles/add.dir/Astar.cpp.i

src/CMakeFiles/add.dir/Astar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/add.dir/Astar.cpp.s"
	cd /home/wuhongxi/TEST/second_work_1/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wuhongxi/TEST/second_work_1/src/Astar.cpp -o CMakeFiles/add.dir/Astar.cpp.s

src/CMakeFiles/add.dir/Map.cpp.o: src/CMakeFiles/add.dir/flags.make
src/CMakeFiles/add.dir/Map.cpp.o: ../src/Map.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wuhongxi/TEST/second_work_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/add.dir/Map.cpp.o"
	cd /home/wuhongxi/TEST/second_work_1/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/add.dir/Map.cpp.o -c /home/wuhongxi/TEST/second_work_1/src/Map.cpp

src/CMakeFiles/add.dir/Map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/add.dir/Map.cpp.i"
	cd /home/wuhongxi/TEST/second_work_1/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wuhongxi/TEST/second_work_1/src/Map.cpp > CMakeFiles/add.dir/Map.cpp.i

src/CMakeFiles/add.dir/Map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/add.dir/Map.cpp.s"
	cd /home/wuhongxi/TEST/second_work_1/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wuhongxi/TEST/second_work_1/src/Map.cpp -o CMakeFiles/add.dir/Map.cpp.s

# Object files for target add
add_OBJECTS = \
"CMakeFiles/add.dir/Astar.cpp.o" \
"CMakeFiles/add.dir/Map.cpp.o"

# External object files for target add
add_EXTERNAL_OBJECTS =

src/libadd.a: src/CMakeFiles/add.dir/Astar.cpp.o
src/libadd.a: src/CMakeFiles/add.dir/Map.cpp.o
src/libadd.a: src/CMakeFiles/add.dir/build.make
src/libadd.a: src/CMakeFiles/add.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wuhongxi/TEST/second_work_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libadd.a"
	cd /home/wuhongxi/TEST/second_work_1/build/src && $(CMAKE_COMMAND) -P CMakeFiles/add.dir/cmake_clean_target.cmake
	cd /home/wuhongxi/TEST/second_work_1/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/add.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/add.dir/build: src/libadd.a

.PHONY : src/CMakeFiles/add.dir/build

src/CMakeFiles/add.dir/clean:
	cd /home/wuhongxi/TEST/second_work_1/build/src && $(CMAKE_COMMAND) -P CMakeFiles/add.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/add.dir/clean

src/CMakeFiles/add.dir/depend:
	cd /home/wuhongxi/TEST/second_work_1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wuhongxi/TEST/second_work_1 /home/wuhongxi/TEST/second_work_1/src /home/wuhongxi/TEST/second_work_1/build /home/wuhongxi/TEST/second_work_1/build/src /home/wuhongxi/TEST/second_work_1/build/src/CMakeFiles/add.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/add.dir/depend
