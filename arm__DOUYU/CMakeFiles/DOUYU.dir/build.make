# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_SOURCE_DIR = /home/xzx/linux/斗鱼弹幕接入/arm__DOUYU

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xzx/linux/斗鱼弹幕接入/arm__DOUYU

# Include any dependencies generated for this target.
include CMakeFiles/DOUYU.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DOUYU.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DOUYU.dir/flags.make

CMakeFiles/DOUYU.dir/src/data.cpp.o: CMakeFiles/DOUYU.dir/flags.make
CMakeFiles/DOUYU.dir/src/data.cpp.o: src/data.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xzx/linux/斗鱼弹幕接入/arm__DOUYU/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DOUYU.dir/src/data.cpp.o"
	/usr/local/arm/gcc-linaro-4.9.4-2017.01-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DOUYU.dir/src/data.cpp.o -c /home/xzx/linux/斗鱼弹幕接入/arm__DOUYU/src/data.cpp

CMakeFiles/DOUYU.dir/src/data.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DOUYU.dir/src/data.cpp.i"
	/usr/local/arm/gcc-linaro-4.9.4-2017.01-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xzx/linux/斗鱼弹幕接入/arm__DOUYU/src/data.cpp > CMakeFiles/DOUYU.dir/src/data.cpp.i

CMakeFiles/DOUYU.dir/src/data.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DOUYU.dir/src/data.cpp.s"
	/usr/local/arm/gcc-linaro-4.9.4-2017.01-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xzx/linux/斗鱼弹幕接入/arm__DOUYU/src/data.cpp -o CMakeFiles/DOUYU.dir/src/data.cpp.s

CMakeFiles/DOUYU.dir/src/douyuAPI.cpp.o: CMakeFiles/DOUYU.dir/flags.make
CMakeFiles/DOUYU.dir/src/douyuAPI.cpp.o: src/douyuAPI.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xzx/linux/斗鱼弹幕接入/arm__DOUYU/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/DOUYU.dir/src/douyuAPI.cpp.o"
	/usr/local/arm/gcc-linaro-4.9.4-2017.01-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DOUYU.dir/src/douyuAPI.cpp.o -c /home/xzx/linux/斗鱼弹幕接入/arm__DOUYU/src/douyuAPI.cpp

CMakeFiles/DOUYU.dir/src/douyuAPI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DOUYU.dir/src/douyuAPI.cpp.i"
	/usr/local/arm/gcc-linaro-4.9.4-2017.01-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xzx/linux/斗鱼弹幕接入/arm__DOUYU/src/douyuAPI.cpp > CMakeFiles/DOUYU.dir/src/douyuAPI.cpp.i

CMakeFiles/DOUYU.dir/src/douyuAPI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DOUYU.dir/src/douyuAPI.cpp.s"
	/usr/local/arm/gcc-linaro-4.9.4-2017.01-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xzx/linux/斗鱼弹幕接入/arm__DOUYU/src/douyuAPI.cpp -o CMakeFiles/DOUYU.dir/src/douyuAPI.cpp.s

CMakeFiles/DOUYU.dir/DOUYU.cpp.o: CMakeFiles/DOUYU.dir/flags.make
CMakeFiles/DOUYU.dir/DOUYU.cpp.o: DOUYU.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xzx/linux/斗鱼弹幕接入/arm__DOUYU/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/DOUYU.dir/DOUYU.cpp.o"
	/usr/local/arm/gcc-linaro-4.9.4-2017.01-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DOUYU.dir/DOUYU.cpp.o -c /home/xzx/linux/斗鱼弹幕接入/arm__DOUYU/DOUYU.cpp

CMakeFiles/DOUYU.dir/DOUYU.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DOUYU.dir/DOUYU.cpp.i"
	/usr/local/arm/gcc-linaro-4.9.4-2017.01-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xzx/linux/斗鱼弹幕接入/arm__DOUYU/DOUYU.cpp > CMakeFiles/DOUYU.dir/DOUYU.cpp.i

CMakeFiles/DOUYU.dir/DOUYU.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DOUYU.dir/DOUYU.cpp.s"
	/usr/local/arm/gcc-linaro-4.9.4-2017.01-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xzx/linux/斗鱼弹幕接入/arm__DOUYU/DOUYU.cpp -o CMakeFiles/DOUYU.dir/DOUYU.cpp.s

# Object files for target DOUYU
DOUYU_OBJECTS = \
"CMakeFiles/DOUYU.dir/src/data.cpp.o" \
"CMakeFiles/DOUYU.dir/src/douyuAPI.cpp.o" \
"CMakeFiles/DOUYU.dir/DOUYU.cpp.o"

# External object files for target DOUYU
DOUYU_EXTERNAL_OBJECTS =

DOUYU: CMakeFiles/DOUYU.dir/src/data.cpp.o
DOUYU: CMakeFiles/DOUYU.dir/src/douyuAPI.cpp.o
DOUYU: CMakeFiles/DOUYU.dir/DOUYU.cpp.o
DOUYU: CMakeFiles/DOUYU.dir/build.make
DOUYU: CMakeFiles/DOUYU.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xzx/linux/斗鱼弹幕接入/arm__DOUYU/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable DOUYU"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DOUYU.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DOUYU.dir/build: DOUYU

.PHONY : CMakeFiles/DOUYU.dir/build

CMakeFiles/DOUYU.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DOUYU.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DOUYU.dir/clean

CMakeFiles/DOUYU.dir/depend:
	cd /home/xzx/linux/斗鱼弹幕接入/arm__DOUYU && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xzx/linux/斗鱼弹幕接入/arm__DOUYU /home/xzx/linux/斗鱼弹幕接入/arm__DOUYU /home/xzx/linux/斗鱼弹幕接入/arm__DOUYU /home/xzx/linux/斗鱼弹幕接入/arm__DOUYU /home/xzx/linux/斗鱼弹幕接入/arm__DOUYU/CMakeFiles/DOUYU.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DOUYU.dir/depend
