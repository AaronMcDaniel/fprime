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
include F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/depend.make

# Include the progress variables for this target.
include F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/flags.make

F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/LinuxTimeImpl.cpp.o: F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/flags.make
F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/LinuxTimeImpl.cpp.o: /home/vagrant/src/fprime/Svc/LinuxTime/LinuxTimeImpl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/src/fprime/Ref/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/LinuxTimeImpl.cpp.o"
	cd /home/vagrant/src/fprime/Ref/build/F-Prime/Svc/LinuxTime && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Svc_LinuxTime.dir/LinuxTimeImpl.cpp.o -c /home/vagrant/src/fprime/Svc/LinuxTime/LinuxTimeImpl.cpp

F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/LinuxTimeImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_LinuxTime.dir/LinuxTimeImpl.cpp.i"
	cd /home/vagrant/src/fprime/Ref/build/F-Prime/Svc/LinuxTime && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/src/fprime/Svc/LinuxTime/LinuxTimeImpl.cpp > CMakeFiles/Svc_LinuxTime.dir/LinuxTimeImpl.cpp.i

F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/LinuxTimeImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_LinuxTime.dir/LinuxTimeImpl.cpp.s"
	cd /home/vagrant/src/fprime/Ref/build/F-Prime/Svc/LinuxTime && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/src/fprime/Svc/LinuxTime/LinuxTimeImpl.cpp -o CMakeFiles/Svc_LinuxTime.dir/LinuxTimeImpl.cpp.s

F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/LinuxTimeImpl.cpp.o.requires:

.PHONY : F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/LinuxTimeImpl.cpp.o.requires

F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/LinuxTimeImpl.cpp.o.provides: F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/LinuxTimeImpl.cpp.o.requires
	$(MAKE) -f F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/build.make F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/LinuxTimeImpl.cpp.o.provides.build
.PHONY : F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/LinuxTimeImpl.cpp.o.provides

F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/LinuxTimeImpl.cpp.o.provides.build: F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/LinuxTimeImpl.cpp.o


# Object files for target Svc_LinuxTime
Svc_LinuxTime_OBJECTS = \
"CMakeFiles/Svc_LinuxTime.dir/LinuxTimeImpl.cpp.o"

# External object files for target Svc_LinuxTime
Svc_LinuxTime_EXTERNAL_OBJECTS =

lib/Linux/libSvc_LinuxTime.a: F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/LinuxTimeImpl.cpp.o
lib/Linux/libSvc_LinuxTime.a: F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/build.make
lib/Linux/libSvc_LinuxTime.a: F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vagrant/src/fprime/Ref/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/Linux/libSvc_LinuxTime.a"
	cd /home/vagrant/src/fprime/Ref/build/F-Prime/Svc/LinuxTime && $(CMAKE_COMMAND) -P CMakeFiles/Svc_LinuxTime.dir/cmake_clean_target.cmake
	cd /home/vagrant/src/fprime/Ref/build/F-Prime/Svc/LinuxTime && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_LinuxTime.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/build: lib/Linux/libSvc_LinuxTime.a

.PHONY : F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/build

F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/requires: F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/LinuxTimeImpl.cpp.o.requires

.PHONY : F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/requires

F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/clean:
	cd /home/vagrant/src/fprime/Ref/build/F-Prime/Svc/LinuxTime && $(CMAKE_COMMAND) -P CMakeFiles/Svc_LinuxTime.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/clean

F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/depend:
	cd /home/vagrant/src/fprime/Ref/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vagrant/src/fprime/Ref /home/vagrant/src/fprime/Svc/LinuxTime /home/vagrant/src/fprime/Ref/build /home/vagrant/src/fprime/Ref/build/F-Prime/Svc/LinuxTime /home/vagrant/src/fprime/Ref/build/F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/depend

