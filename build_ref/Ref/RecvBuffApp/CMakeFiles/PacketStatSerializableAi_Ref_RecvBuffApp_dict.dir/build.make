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
CMAKE_SOURCE_DIR = /home/vagrant/src/georgia-preview/Ref

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vagrant/src/georgia-preview/build_ref

# Utility rule file for PacketStatSerializableAi_Ref_RecvBuffApp_dict.

# Include the progress variables for this target.
include Ref/RecvBuffApp/CMakeFiles/PacketStatSerializableAi_Ref_RecvBuffApp_dict.dir/progress.make

Ref/RecvBuffApp/CMakeFiles/PacketStatSerializableAi_Ref_RecvBuffApp_dict: Ref/RecvBuffApp/RecvBuffComponentAc.cpp
Ref/RecvBuffApp/CMakeFiles/PacketStatSerializableAi_Ref_RecvBuffApp_dict: Ref/RecvBuffApp/RecvBuffComponentAc.hpp


Ref/RecvBuffApp/RecvBuffComponentAc.cpp: Ref/RecvBuffApp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vagrant/src/georgia-preview/build_ref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating RecvBuffComponentAc.cpp, RecvBuffComponentAc.hpp"
	cd /home/vagrant/src/georgia-preview/build_ref/Ref/RecvBuffApp && /usr/bin/cmake -E chdir /home/vagrant/src/georgia-preview/Ref/RecvBuffApp /usr/bin/cmake -E env PYTHONPATH=/home/vagrant/src/georgia-preview/Autocoders/Python/src:/home/vagrant/src/georgia-preview/Autocoders/Python/utils BUILD_ROOT=/home/vagrant/src/georgia-preview/cmake/.. PYTHON_AUTOCODER_DIR=/home/vagrant/src/georgia-preview/Autocoders/Python DICTIONARY_DIR= FPRIME_CORE_DIR=/home/vagrant/src/georgia-preview/cmake/.. /home/vagrant/src/georgia-preview/cmake/../Autocoders/Python/bin/codegen.py --build_root /home/vagrant/src/georgia-preview/Ref/RecvBuffApp/RecvBuffComponentAi.xml
	cd /home/vagrant/src/georgia-preview/build_ref/Ref/RecvBuffApp && /usr/bin/cmake -E chdir /home/vagrant/src/georgia-preview/Ref/RecvBuffApp /usr/bin/cmake -E copy RecvBuffComponentAc.cpp /home/vagrant/src/georgia-preview/build_ref/Ref/RecvBuffApp/RecvBuffComponentAc.cpp
	cd /home/vagrant/src/georgia-preview/build_ref/Ref/RecvBuffApp && /usr/bin/cmake -E chdir /home/vagrant/src/georgia-preview/Ref/RecvBuffApp /usr/bin/cmake -E copy RecvBuffComponentAc.hpp /home/vagrant/src/georgia-preview/build_ref/Ref/RecvBuffApp/RecvBuffComponentAc.hpp
	cd /home/vagrant/src/georgia-preview/build_ref/Ref/RecvBuffApp && /usr/bin/cmake -E chdir /home/vagrant/src/georgia-preview/Ref/RecvBuffApp /usr/bin/cmake -E remove RecvBuffComponentAc.cpp
	cd /home/vagrant/src/georgia-preview/build_ref/Ref/RecvBuffApp && /usr/bin/cmake -E chdir /home/vagrant/src/georgia-preview/Ref/RecvBuffApp /usr/bin/cmake -E remove RecvBuffComponentAc.hpp

Ref/RecvBuffApp/RecvBuffComponentAc.hpp: Ref/RecvBuffApp/RecvBuffComponentAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate Ref/RecvBuffApp/RecvBuffComponentAc.hpp

Ref/RecvBuffApp:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vagrant/src/georgia-preview/build_ref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ."
	cd /home/vagrant/src/georgia-preview/build_ref/Ref/RecvBuffApp && /usr/bin/cmake -E make_directory /home/vagrant/src/georgia-preview/build_ref/Ref/RecvBuffApp

PacketStatSerializableAi_Ref_RecvBuffApp_dict: Ref/RecvBuffApp/CMakeFiles/PacketStatSerializableAi_Ref_RecvBuffApp_dict
PacketStatSerializableAi_Ref_RecvBuffApp_dict: Ref/RecvBuffApp/RecvBuffComponentAc.cpp
PacketStatSerializableAi_Ref_RecvBuffApp_dict: Ref/RecvBuffApp/RecvBuffComponentAc.hpp
PacketStatSerializableAi_Ref_RecvBuffApp_dict: Ref/RecvBuffApp
PacketStatSerializableAi_Ref_RecvBuffApp_dict: Ref/RecvBuffApp/CMakeFiles/PacketStatSerializableAi_Ref_RecvBuffApp_dict.dir/build.make

.PHONY : PacketStatSerializableAi_Ref_RecvBuffApp_dict

# Rule to build all files generated by this target.
Ref/RecvBuffApp/CMakeFiles/PacketStatSerializableAi_Ref_RecvBuffApp_dict.dir/build: PacketStatSerializableAi_Ref_RecvBuffApp_dict

.PHONY : Ref/RecvBuffApp/CMakeFiles/PacketStatSerializableAi_Ref_RecvBuffApp_dict.dir/build

Ref/RecvBuffApp/CMakeFiles/PacketStatSerializableAi_Ref_RecvBuffApp_dict.dir/clean:
	cd /home/vagrant/src/georgia-preview/build_ref/Ref/RecvBuffApp && $(CMAKE_COMMAND) -P CMakeFiles/PacketStatSerializableAi_Ref_RecvBuffApp_dict.dir/cmake_clean.cmake
.PHONY : Ref/RecvBuffApp/CMakeFiles/PacketStatSerializableAi_Ref_RecvBuffApp_dict.dir/clean

Ref/RecvBuffApp/CMakeFiles/PacketStatSerializableAi_Ref_RecvBuffApp_dict.dir/depend:
	cd /home/vagrant/src/georgia-preview/build_ref && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vagrant/src/georgia-preview/Ref /home/vagrant/src/georgia-preview/Ref/RecvBuffApp /home/vagrant/src/georgia-preview/build_ref /home/vagrant/src/georgia-preview/build_ref/Ref/RecvBuffApp /home/vagrant/src/georgia-preview/build_ref/Ref/RecvBuffApp/CMakeFiles/PacketStatSerializableAi_Ref_RecvBuffApp_dict.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Ref/RecvBuffApp/CMakeFiles/PacketStatSerializableAi_Ref_RecvBuffApp_dict.dir/depend

