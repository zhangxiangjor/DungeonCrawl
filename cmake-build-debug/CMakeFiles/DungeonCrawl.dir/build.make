# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/admin/CLionProjects/DungeonCrawl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/admin/CLionProjects/DungeonCrawl/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/DungeonCrawl.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DungeonCrawl.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DungeonCrawl.dir/flags.make

CMakeFiles/DungeonCrawl.dir/main.cpp.o: CMakeFiles/DungeonCrawl.dir/flags.make
CMakeFiles/DungeonCrawl.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/CLionProjects/DungeonCrawl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DungeonCrawl.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DungeonCrawl.dir/main.cpp.o -c /Users/admin/CLionProjects/DungeonCrawl/main.cpp

CMakeFiles/DungeonCrawl.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DungeonCrawl.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/CLionProjects/DungeonCrawl/main.cpp > CMakeFiles/DungeonCrawl.dir/main.cpp.i

CMakeFiles/DungeonCrawl.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DungeonCrawl.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/CLionProjects/DungeonCrawl/main.cpp -o CMakeFiles/DungeonCrawl.dir/main.cpp.s

CMakeFiles/DungeonCrawl.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/DungeonCrawl.dir/main.cpp.o.requires

CMakeFiles/DungeonCrawl.dir/main.cpp.o.provides: CMakeFiles/DungeonCrawl.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/DungeonCrawl.dir/build.make CMakeFiles/DungeonCrawl.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/DungeonCrawl.dir/main.cpp.o.provides

CMakeFiles/DungeonCrawl.dir/main.cpp.o.provides.build: CMakeFiles/DungeonCrawl.dir/main.cpp.o


CMakeFiles/DungeonCrawl.dir/dungeon_crawl.cpp.o: CMakeFiles/DungeonCrawl.dir/flags.make
CMakeFiles/DungeonCrawl.dir/dungeon_crawl.cpp.o: ../dungeon_crawl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/CLionProjects/DungeonCrawl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/DungeonCrawl.dir/dungeon_crawl.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DungeonCrawl.dir/dungeon_crawl.cpp.o -c /Users/admin/CLionProjects/DungeonCrawl/dungeon_crawl.cpp

CMakeFiles/DungeonCrawl.dir/dungeon_crawl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DungeonCrawl.dir/dungeon_crawl.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/CLionProjects/DungeonCrawl/dungeon_crawl.cpp > CMakeFiles/DungeonCrawl.dir/dungeon_crawl.cpp.i

CMakeFiles/DungeonCrawl.dir/dungeon_crawl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DungeonCrawl.dir/dungeon_crawl.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/CLionProjects/DungeonCrawl/dungeon_crawl.cpp -o CMakeFiles/DungeonCrawl.dir/dungeon_crawl.cpp.s

CMakeFiles/DungeonCrawl.dir/dungeon_crawl.cpp.o.requires:

.PHONY : CMakeFiles/DungeonCrawl.dir/dungeon_crawl.cpp.o.requires

CMakeFiles/DungeonCrawl.dir/dungeon_crawl.cpp.o.provides: CMakeFiles/DungeonCrawl.dir/dungeon_crawl.cpp.o.requires
	$(MAKE) -f CMakeFiles/DungeonCrawl.dir/build.make CMakeFiles/DungeonCrawl.dir/dungeon_crawl.cpp.o.provides.build
.PHONY : CMakeFiles/DungeonCrawl.dir/dungeon_crawl.cpp.o.provides

CMakeFiles/DungeonCrawl.dir/dungeon_crawl.cpp.o.provides.build: CMakeFiles/DungeonCrawl.dir/dungeon_crawl.cpp.o


CMakeFiles/DungeonCrawl.dir/test.cpp.o: CMakeFiles/DungeonCrawl.dir/flags.make
CMakeFiles/DungeonCrawl.dir/test.cpp.o: ../test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/CLionProjects/DungeonCrawl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/DungeonCrawl.dir/test.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DungeonCrawl.dir/test.cpp.o -c /Users/admin/CLionProjects/DungeonCrawl/test.cpp

CMakeFiles/DungeonCrawl.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DungeonCrawl.dir/test.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/CLionProjects/DungeonCrawl/test.cpp > CMakeFiles/DungeonCrawl.dir/test.cpp.i

CMakeFiles/DungeonCrawl.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DungeonCrawl.dir/test.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/CLionProjects/DungeonCrawl/test.cpp -o CMakeFiles/DungeonCrawl.dir/test.cpp.s

CMakeFiles/DungeonCrawl.dir/test.cpp.o.requires:

.PHONY : CMakeFiles/DungeonCrawl.dir/test.cpp.o.requires

CMakeFiles/DungeonCrawl.dir/test.cpp.o.provides: CMakeFiles/DungeonCrawl.dir/test.cpp.o.requires
	$(MAKE) -f CMakeFiles/DungeonCrawl.dir/build.make CMakeFiles/DungeonCrawl.dir/test.cpp.o.provides.build
.PHONY : CMakeFiles/DungeonCrawl.dir/test.cpp.o.provides

CMakeFiles/DungeonCrawl.dir/test.cpp.o.provides.build: CMakeFiles/DungeonCrawl.dir/test.cpp.o


# Object files for target DungeonCrawl
DungeonCrawl_OBJECTS = \
"CMakeFiles/DungeonCrawl.dir/main.cpp.o" \
"CMakeFiles/DungeonCrawl.dir/dungeon_crawl.cpp.o" \
"CMakeFiles/DungeonCrawl.dir/test.cpp.o"

# External object files for target DungeonCrawl
DungeonCrawl_EXTERNAL_OBJECTS =

DungeonCrawl: CMakeFiles/DungeonCrawl.dir/main.cpp.o
DungeonCrawl: CMakeFiles/DungeonCrawl.dir/dungeon_crawl.cpp.o
DungeonCrawl: CMakeFiles/DungeonCrawl.dir/test.cpp.o
DungeonCrawl: CMakeFiles/DungeonCrawl.dir/build.make
DungeonCrawl: CMakeFiles/DungeonCrawl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/admin/CLionProjects/DungeonCrawl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable DungeonCrawl"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DungeonCrawl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DungeonCrawl.dir/build: DungeonCrawl

.PHONY : CMakeFiles/DungeonCrawl.dir/build

CMakeFiles/DungeonCrawl.dir/requires: CMakeFiles/DungeonCrawl.dir/main.cpp.o.requires
CMakeFiles/DungeonCrawl.dir/requires: CMakeFiles/DungeonCrawl.dir/dungeon_crawl.cpp.o.requires
CMakeFiles/DungeonCrawl.dir/requires: CMakeFiles/DungeonCrawl.dir/test.cpp.o.requires

.PHONY : CMakeFiles/DungeonCrawl.dir/requires

CMakeFiles/DungeonCrawl.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DungeonCrawl.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DungeonCrawl.dir/clean

CMakeFiles/DungeonCrawl.dir/depend:
	cd /Users/admin/CLionProjects/DungeonCrawl/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/admin/CLionProjects/DungeonCrawl /Users/admin/CLionProjects/DungeonCrawl /Users/admin/CLionProjects/DungeonCrawl/cmake-build-debug /Users/admin/CLionProjects/DungeonCrawl/cmake-build-debug /Users/admin/CLionProjects/DungeonCrawl/cmake-build-debug/CMakeFiles/DungeonCrawl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DungeonCrawl.dir/depend

