# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/lee/Desktop/musicBox/abnormal-sound-detection/example/NlsCommonSdk_restful

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lee/Desktop/musicBox/abnormal-sound-detection/example/NlsCommonSdk_restful/build

# Include any dependencies generated for this target.
include CMakeFiles/restfulTtsDemo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/restfulTtsDemo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/restfulTtsDemo.dir/flags.make

CMakeFiles/restfulTtsDemo.dir/demo/restfulTtsDemo.cpp.o: CMakeFiles/restfulTtsDemo.dir/flags.make
CMakeFiles/restfulTtsDemo.dir/demo/restfulTtsDemo.cpp.o: ../demo/restfulTtsDemo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/Desktop/musicBox/abnormal-sound-detection/example/NlsCommonSdk_restful/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/restfulTtsDemo.dir/demo/restfulTtsDemo.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/restfulTtsDemo.dir/demo/restfulTtsDemo.cpp.o -c /home/lee/Desktop/musicBox/abnormal-sound-detection/example/NlsCommonSdk_restful/demo/restfulTtsDemo.cpp

CMakeFiles/restfulTtsDemo.dir/demo/restfulTtsDemo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/restfulTtsDemo.dir/demo/restfulTtsDemo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lee/Desktop/musicBox/abnormal-sound-detection/example/NlsCommonSdk_restful/demo/restfulTtsDemo.cpp > CMakeFiles/restfulTtsDemo.dir/demo/restfulTtsDemo.cpp.i

CMakeFiles/restfulTtsDemo.dir/demo/restfulTtsDemo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/restfulTtsDemo.dir/demo/restfulTtsDemo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lee/Desktop/musicBox/abnormal-sound-detection/example/NlsCommonSdk_restful/demo/restfulTtsDemo.cpp -o CMakeFiles/restfulTtsDemo.dir/demo/restfulTtsDemo.cpp.s

CMakeFiles/restfulTtsDemo.dir/demo/restfulTtsDemo.cpp.o.requires:

.PHONY : CMakeFiles/restfulTtsDemo.dir/demo/restfulTtsDemo.cpp.o.requires

CMakeFiles/restfulTtsDemo.dir/demo/restfulTtsDemo.cpp.o.provides: CMakeFiles/restfulTtsDemo.dir/demo/restfulTtsDemo.cpp.o.requires
	$(MAKE) -f CMakeFiles/restfulTtsDemo.dir/build.make CMakeFiles/restfulTtsDemo.dir/demo/restfulTtsDemo.cpp.o.provides.build
.PHONY : CMakeFiles/restfulTtsDemo.dir/demo/restfulTtsDemo.cpp.o.provides

CMakeFiles/restfulTtsDemo.dir/demo/restfulTtsDemo.cpp.o.provides.build: CMakeFiles/restfulTtsDemo.dir/demo/restfulTtsDemo.cpp.o


# Object files for target restfulTtsDemo
restfulTtsDemo_OBJECTS = \
"CMakeFiles/restfulTtsDemo.dir/demo/restfulTtsDemo.cpp.o"

# External object files for target restfulTtsDemo
restfulTtsDemo_EXTERNAL_OBJECTS =

../demo/restfulTtsDemo: CMakeFiles/restfulTtsDemo.dir/demo/restfulTtsDemo.cpp.o
../demo/restfulTtsDemo: CMakeFiles/restfulTtsDemo.dir/build.make
../demo/restfulTtsDemo: CMakeFiles/restfulTtsDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lee/Desktop/musicBox/abnormal-sound-detection/example/NlsCommonSdk_restful/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../demo/restfulTtsDemo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/restfulTtsDemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/restfulTtsDemo.dir/build: ../demo/restfulTtsDemo

.PHONY : CMakeFiles/restfulTtsDemo.dir/build

CMakeFiles/restfulTtsDemo.dir/requires: CMakeFiles/restfulTtsDemo.dir/demo/restfulTtsDemo.cpp.o.requires

.PHONY : CMakeFiles/restfulTtsDemo.dir/requires

CMakeFiles/restfulTtsDemo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/restfulTtsDemo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/restfulTtsDemo.dir/clean

CMakeFiles/restfulTtsDemo.dir/depend:
	cd /home/lee/Desktop/musicBox/abnormal-sound-detection/example/NlsCommonSdk_restful/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lee/Desktop/musicBox/abnormal-sound-detection/example/NlsCommonSdk_restful /home/lee/Desktop/musicBox/abnormal-sound-detection/example/NlsCommonSdk_restful /home/lee/Desktop/musicBox/abnormal-sound-detection/example/NlsCommonSdk_restful/build /home/lee/Desktop/musicBox/abnormal-sound-detection/example/NlsCommonSdk_restful/build /home/lee/Desktop/musicBox/abnormal-sound-detection/example/NlsCommonSdk_restful/build/CMakeFiles/restfulTtsDemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/restfulTtsDemo.dir/depend

