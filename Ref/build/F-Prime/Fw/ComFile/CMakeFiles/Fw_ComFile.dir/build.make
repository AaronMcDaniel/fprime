# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/vagrant/src/fprime/Ref

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vagrant/src/fprime/Ref/build

# Include any dependencies generated for this target.
include F-Prime/Fw/ComFile/CMakeFiles/Fw_ComFile.dir/depend.make

# Include the progress variables for this target.
include F-Prime/Fw/ComFile/CMakeFiles/Fw_ComFile.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Fw/ComFile/CMakeFiles/Fw_ComFile.dir/flags.make

F-Prime/Fw/ComFile/CMakeFiles/Fw_ComFile.dir/FileBuffer.cpp.o: F-Prime/Fw/ComFile/CMakeFiles/Fw_ComFile.dir/flags.make
F-Prime/Fw/ComFile/CMakeFiles/Fw_ComFile.dir/FileBuffer.cpp.o: /home/vagrant/src/fprime/Fw/ComFile/FileBuffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/src/fprime/Ref/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object F-Prime/Fw/ComFile/CMakeFiles/Fw_ComFile.dir/FileBuffer.cpp.o"
	cd /home/vagrant/src/fprime/Ref/build/F-Prime/Fw/ComFile && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Fw_ComFile.dir/FileBuffer.cpp.o -c /home/vagrant/src/fprime/Fw/ComFile/FileBuffer.cpp

F-Prime/Fw/ComFile/CMakeFiles/Fw_ComFile.dir/FileBuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fw_ComFile.dir/FileBuffer.cpp.i"
	cd /home/vagrant/src/fprime/Ref/build/F-Prime/Fw/ComFile && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/src/fprime/Fw/ComFile/FileBuffer.cpp > CMakeFiles/Fw_ComFile.dir/FileBuffer.cpp.i

F-Prime/Fw/ComFile/CMakeFiles/Fw_ComFile.dir/FileBuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fw_ComFile.dir/FileBuffer.cpp.s"
	cd /home/vagrant/src/fprime/Ref/build/F-Prime/Fw/ComFile && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/src/fprime/Fw/ComFile/FileBuffer.cpp -o CMakeFiles/Fw_ComFile.dir/FileBuffer.cpp.s

F-Prime/Fw/ComFile/CMakeFiles/Fw_ComFile.dir/FileBuffer.cpp.o.requires:

.PHONY : F-Prime/Fw/ComFile/CMakeFiles/Fw_ComFile.dir/FileBuffer.cpp.o.requires

F-Prime/Fw/ComFile/CMakeFiles/Fw_ComFile.dir/FileBuffer.cpp.o.provides: F-Prime/Fw/ComFile/CMakeFiles/Fw_ComFile.dir/FileBuffer.cpp.o.requires
	$(MAKE) -f F-Prime/Fw/ComFile/CMakeFiles/Fw_ComFile.dir/build.make F-Prime/Fw/ComFile/CMakeFiles/Fw_ComFile.dir/FileBuffer.cpp.o.provides.build
.PHONY : F-Prime/Fw/ComFile/CMakeFiles/Fw_ComFile.dir/FileBuffer.cpp.o.provides

F-Prime/Fw/ComFile/CMakeFiles/Fw_ComFile.dir/FileBuffer.cpp.o.provides.build: F-Prime/Fw/ComFile/CMakeFiles/Fw_ComFile.dir/FileBuffer.cpp.o


F-Prime/Fw/ComFile/CMakeFiles/Fw_ComFile.dir/FilePacket.cpp.o: F-Prime/Fw/ComFile/CMakeFiles/Fw_ComFile.dir/flags.make
F-Prime/Fw/ComFile/CMakeFiles/Fw_ComFile.dir/FilePacket.cpp.o: /home/vagrant/src/fprime/Fw/ComFile/FilePacket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/src/fprime/Ref/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object F-Prime/Fw/ComFile/CMakeFiles/Fw_ComFile.dir/FilePacket.cpp.o"
	cd /home/vagrant/src/fprime/Ref/build/F-Prime/Fw/ComFile && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Fw_ComFile.dir/FilePacket.cpp.o -c /home/vagrant/src/fprime/Fw/ComFile/FilePacket.cpp

F-Prime/Fw/ComFile/CMakeFiles/Fw_ComFile.dir/FilePacket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fw_ComFile.dir/FilePacket.cpp.i"
	cd /home/vagrant/src/fprime/Ref/build/F-Prime/Fw/ComFile && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/src/fprime/Fw/ComFile/FilePacket.cpp > CMakeFiles/Fw_ComFile.dir/FilePacket.cpp.i

F-Prime/Fw/ComFile/CMakeFiles/Fw_ComFile.dir/FilePacket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fw_ComFile.dir/FilePacket.cpp.s"
	cd /home/vagrant/src/fprime/Ref/build/F-Prime/Fw/ComFile && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/src/fprime/Fw/ComFile/FilePacket.cpp -o CMakeFiles/Fw_ComFile.dir/FilePacket.cpp.s

F-Prime/Fw/ComFile/CMakeFiles/Fw_ComFile.dir/FilePacket.cpp.o.requires:

.PHONY : F-Prime/Fw/ComFile/CMakeFiles/Fw_ComFile.dir/FilePacket.cpp.o.requires

F-Prime/Fw/ComFile/CMakeFiles/Fw_ComFile.dir/FilePacket.cpp.o.provides: F-Prime/Fw/ComFile/CMakeFiles/Fw_ComFile.dir/FilePacket.cpp.o.requires
	$(MAKE) -f F-Prime/Fw/ComFile/CMakeFiles/Fw_ComFile.dir/build.make F-Prime/Fw/ComFile/CMakeFiles/Fw_ComFile.dir/FilePacket.cpp.o.provides.build
.PHONY : F-Prime/Fw/ComFile/CMakeFiles/Fw_ComFile.dir/FilePacket.cpp.o.provides

F-Prime/Fw/ComFile/CMakeFiles/Fw_ComFile.dir/FilePacket.cpp.o.provides.build: F-Prime/Fw/ComFile/CMakeFiles/Fw_ComFile.dir/FilePacket.cpp.o


# Object files for target Fw_ComFile
Fw_ComFile_OBJECTS = \
"CMakeFiles/Fw_ComFile.dir/FileBuffer.cpp.o" \
"CMakeFiles/Fw_ComFile.dir/FilePacket.cpp.o"

# External object files for target Fw_ComFile
Fw_ComFile_EXTERNAL_OBJECTS =

lib/Linux/libFw_ComFile.a: F-Prime/Fw/ComFile/CMakeFiles/Fw_ComFile.dir/FileBuffer.cpp.o
lib/Linux/libFw_ComFile.a: F-Prime/Fw/ComFile/CMakeFiles/Fw_ComFile.dir/FilePacket.cpp.o
lib/Linux/libFw_ComFile.a: F-Prime/Fw/ComFile/CMakeFiles/Fw_ComFile.dir/build.make
lib/Linux/libFw_ComFile.a: F-Prime/Fw/ComFile/CMakeFiles/Fw_ComFile.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vagrant/src/fprime/Ref/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../../lib/Linux/libFw_ComFile.a"
	cd /home/vagrant/src/fprime/Ref/build/F-Prime/Fw/ComFile && $(CMAKE_COMMAND) -P CMakeFiles/Fw_ComFile.dir/cmake_clean_target.cmake
	cd /home/vagrant/src/fprime/Ref/build/F-Prime/Fw/ComFile && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Fw_ComFile.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Fw/ComFile/CMakeFiles/Fw_ComFile.dir/build: lib/Linux/libFw_ComFile.a

.PHONY : F-Prime/Fw/ComFile/CMakeFiles/Fw_ComFile.dir/build

F-Prime/Fw/ComFile/CMakeFiles/Fw_ComFile.dir/requires: F-Prime/Fw/ComFile/CMakeFiles/Fw_ComFile.dir/FileBuffer.cpp.o.requires
F-Prime/Fw/ComFile/CMakeFiles/Fw_ComFile.dir/requires: F-Prime/Fw/ComFile/CMakeFiles/Fw_ComFile.dir/FilePacket.cpp.o.requires

.PHONY : F-Prime/Fw/ComFile/CMakeFiles/Fw_ComFile.dir/requires

F-Prime/Fw/ComFile/CMakeFiles/Fw_ComFile.dir/clean:
	cd /home/vagrant/src/fprime/Ref/build/F-Prime/Fw/ComFile && $(CMAKE_COMMAND) -P CMakeFiles/Fw_ComFile.dir/cmake_clean.cmake
.PHONY : F-Prime/Fw/ComFile/CMakeFiles/Fw_ComFile.dir/clean

F-Prime/Fw/ComFile/CMakeFiles/Fw_ComFile.dir/depend:
	cd /home/vagrant/src/fprime/Ref/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vagrant/src/fprime/Ref /home/vagrant/src/fprime/Fw/ComFile /home/vagrant/src/fprime/Ref/build /home/vagrant/src/fprime/Ref/build/F-Prime/Fw/ComFile /home/vagrant/src/fprime/Ref/build/F-Prime/Fw/ComFile/CMakeFiles/Fw_ComFile.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Fw/ComFile/CMakeFiles/Fw_ComFile.dir/depend

