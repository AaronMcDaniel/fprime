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

# Include any dependencies generated for this target.
include Ref/Top/CMakeFiles/Ref.dir/depend.make

# Include the progress variables for this target.
include Ref/Top/CMakeFiles/Ref.dir/progress.make

# Include the compile flags for this target's objects.
include Ref/Top/CMakeFiles/Ref.dir/flags.make

Ref/Top/RefTopologyAppAc.cpp: Ref/Top
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vagrant/src/georgia-preview/build_ref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating RefTopologyAppAc.cpp, RefTopologyAppAc.hpp"
	cd /home/vagrant/src/georgia-preview/build_ref/Ref/Top && /usr/bin/cmake -E chdir /home/vagrant/src/georgia-preview/Ref/Top /usr/bin/cmake -E env PYTHONPATH=/home/vagrant/src/georgia-preview/Autocoders/Python/src:/home/vagrant/src/georgia-preview/Autocoders/Python/utils BUILD_ROOT=/home/vagrant/src/georgia-preview/cmake/.. PYTHON_AUTOCODER_DIR=/home/vagrant/src/georgia-preview/Autocoders/Python DICTIONARY_DIR= FPRIME_CORE_DIR=/home/vagrant/src/georgia-preview/cmake/.. /home/vagrant/src/georgia-preview/cmake/../Autocoders/Python/bin/codegen.py --build_root --connect_only --xml_topology_dict /home/vagrant/src/georgia-preview/Ref/Top/RefTopologyAppAi.xml
	cd /home/vagrant/src/georgia-preview/build_ref/Ref/Top && /usr/bin/cmake -E chdir /home/vagrant/src/georgia-preview/Ref/Top /usr/bin/cmake -E copy RefTopologyAppAc.cpp /home/vagrant/src/georgia-preview/build_ref/Ref/Top/RefTopologyAppAc.cpp
	cd /home/vagrant/src/georgia-preview/build_ref/Ref/Top && /usr/bin/cmake -E chdir /home/vagrant/src/georgia-preview/Ref/Top /usr/bin/cmake -E copy RefTopologyAppAc.hpp /home/vagrant/src/georgia-preview/build_ref/Ref/Top/RefTopologyAppAc.hpp
	cd /home/vagrant/src/georgia-preview/build_ref/Ref/Top && /usr/bin/cmake -E chdir /home/vagrant/src/georgia-preview/Ref/Top /usr/bin/cmake -E remove RefTopologyAppAc.cpp
	cd /home/vagrant/src/georgia-preview/build_ref/Ref/Top && /usr/bin/cmake -E chdir /home/vagrant/src/georgia-preview/Ref/Top /usr/bin/cmake -E remove RefTopologyAppAc.hpp

Ref/Top/RefTopologyAppAc.hpp: Ref/Top/RefTopologyAppAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate Ref/Top/RefTopologyAppAc.hpp

Ref/Top:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vagrant/src/georgia-preview/build_ref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ."
	cd /home/vagrant/src/georgia-preview/build_ref/Ref/Top && /usr/bin/cmake -E make_directory /home/vagrant/src/georgia-preview/build_ref/Ref/Top

Ref/Top/CMakeFiles/Ref.dir/Topology.cpp.o: Ref/Top/CMakeFiles/Ref.dir/flags.make
Ref/Top/CMakeFiles/Ref.dir/Topology.cpp.o: /home/vagrant/src/georgia-preview/Ref/Top/Topology.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/src/georgia-preview/build_ref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Ref/Top/CMakeFiles/Ref.dir/Topology.cpp.o"
	cd /home/vagrant/src/georgia-preview/build_ref/Ref/Top && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Ref.dir/Topology.cpp.o -c /home/vagrant/src/georgia-preview/Ref/Top/Topology.cpp

Ref/Top/CMakeFiles/Ref.dir/Topology.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ref.dir/Topology.cpp.i"
	cd /home/vagrant/src/georgia-preview/build_ref/Ref/Top && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/src/georgia-preview/Ref/Top/Topology.cpp > CMakeFiles/Ref.dir/Topology.cpp.i

Ref/Top/CMakeFiles/Ref.dir/Topology.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ref.dir/Topology.cpp.s"
	cd /home/vagrant/src/georgia-preview/build_ref/Ref/Top && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/src/georgia-preview/Ref/Top/Topology.cpp -o CMakeFiles/Ref.dir/Topology.cpp.s

Ref/Top/CMakeFiles/Ref.dir/Topology.cpp.o.requires:

.PHONY : Ref/Top/CMakeFiles/Ref.dir/Topology.cpp.o.requires

Ref/Top/CMakeFiles/Ref.dir/Topology.cpp.o.provides: Ref/Top/CMakeFiles/Ref.dir/Topology.cpp.o.requires
	$(MAKE) -f Ref/Top/CMakeFiles/Ref.dir/build.make Ref/Top/CMakeFiles/Ref.dir/Topology.cpp.o.provides.build
.PHONY : Ref/Top/CMakeFiles/Ref.dir/Topology.cpp.o.provides

Ref/Top/CMakeFiles/Ref.dir/Topology.cpp.o.provides.build: Ref/Top/CMakeFiles/Ref.dir/Topology.cpp.o


Ref/Top/CMakeFiles/Ref.dir/RefTopologyAppAc.cpp.o: Ref/Top/CMakeFiles/Ref.dir/flags.make
Ref/Top/CMakeFiles/Ref.dir/RefTopologyAppAc.cpp.o: Ref/Top/RefTopologyAppAc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/src/georgia-preview/build_ref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object Ref/Top/CMakeFiles/Ref.dir/RefTopologyAppAc.cpp.o"
	cd /home/vagrant/src/georgia-preview/build_ref/Ref/Top && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Ref.dir/RefTopologyAppAc.cpp.o -c /home/vagrant/src/georgia-preview/build_ref/Ref/Top/RefTopologyAppAc.cpp

Ref/Top/CMakeFiles/Ref.dir/RefTopologyAppAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ref.dir/RefTopologyAppAc.cpp.i"
	cd /home/vagrant/src/georgia-preview/build_ref/Ref/Top && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/src/georgia-preview/build_ref/Ref/Top/RefTopologyAppAc.cpp > CMakeFiles/Ref.dir/RefTopologyAppAc.cpp.i

Ref/Top/CMakeFiles/Ref.dir/RefTopologyAppAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ref.dir/RefTopologyAppAc.cpp.s"
	cd /home/vagrant/src/georgia-preview/build_ref/Ref/Top && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/src/georgia-preview/build_ref/Ref/Top/RefTopologyAppAc.cpp -o CMakeFiles/Ref.dir/RefTopologyAppAc.cpp.s

Ref/Top/CMakeFiles/Ref.dir/RefTopologyAppAc.cpp.o.requires:

.PHONY : Ref/Top/CMakeFiles/Ref.dir/RefTopologyAppAc.cpp.o.requires

Ref/Top/CMakeFiles/Ref.dir/RefTopologyAppAc.cpp.o.provides: Ref/Top/CMakeFiles/Ref.dir/RefTopologyAppAc.cpp.o.requires
	$(MAKE) -f Ref/Top/CMakeFiles/Ref.dir/build.make Ref/Top/CMakeFiles/Ref.dir/RefTopologyAppAc.cpp.o.provides.build
.PHONY : Ref/Top/CMakeFiles/Ref.dir/RefTopologyAppAc.cpp.o.provides

Ref/Top/CMakeFiles/Ref.dir/RefTopologyAppAc.cpp.o.provides.build: Ref/Top/CMakeFiles/Ref.dir/RefTopologyAppAc.cpp.o


# Object files for target Ref
Ref_OBJECTS = \
"CMakeFiles/Ref.dir/Topology.cpp.o" \
"CMakeFiles/Ref.dir/RefTopologyAppAc.cpp.o"

# External object files for target Ref
Ref_EXTERNAL_OBJECTS =

bin/Linux/Ref: Ref/Top/CMakeFiles/Ref.dir/Topology.cpp.o
bin/Linux/Ref: Ref/Top/CMakeFiles/Ref.dir/RefTopologyAppAc.cpp.o
bin/Linux/Ref: Ref/Top/CMakeFiles/Ref.dir/build.make
bin/Linux/Ref: lib/Linux/libFw_Types.a
bin/Linux/Ref: lib/Linux/libFw_Cfg.a
bin/Linux/Ref: lib/Linux/libDrv_BlockDriver.a
bin/Linux/Ref: lib/Linux/libSvc_FileDownlink.a
bin/Linux/Ref: lib/Linux/libSvc_ActiveLogger.a
bin/Linux/Ref: lib/Linux/libSvc_TlmChan.a
bin/Linux/Ref: lib/Linux/libRef_PingReceiver.a
bin/Linux/Ref: lib/Linux/libSvc_Time.a
bin/Linux/Ref: lib/Linux/libSvc_BufferManager.a
bin/Linux/Ref: lib/Linux/libRef_SendBuffApp.a
bin/Linux/Ref: lib/Linux/libSvc_FatalHandler.a
bin/Linux/Ref: lib/Linux/libSvc_FileUplink.a
bin/Linux/Ref: lib/Linux/libSvc_RateGroupDriver.a
bin/Linux/Ref: lib/Linux/libSvc_Health.a
bin/Linux/Ref: lib/Linux/libSvc_CmdDispatcher.a
bin/Linux/Ref: lib/Linux/libSvc_ActiveRateGroup.a
bin/Linux/Ref: lib/Linux/libSvc_PrmDb.a
bin/Linux/Ref: lib/Linux/libSvc_PassiveTextLogger.a
bin/Linux/Ref: lib/Linux/libSvc_CmdSequencer.a
bin/Linux/Ref: lib/Linux/libRef_RecvBuffApp.a
bin/Linux/Ref: lib/Linux/libSvc_AssertFatalAdapter.a
bin/Linux/Ref: lib/Linux/libRef_SignalGen.a
bin/Linux/Ref: lib/Linux/libSvc_GndIf.a
bin/Linux/Ref: lib/Linux/libFw_Logger.a
bin/Linux/Ref: lib/Linux/libSvc_PassiveConsoleTextLogger.a
bin/Linux/Ref: lib/Linux/libSvc_SocketGndIf.a
bin/Linux/Ref: lib/Linux/libSvc_LinuxTime.a
bin/Linux/Ref: lib/Linux/libSvc_Fatal.a
bin/Linux/Ref: lib/Linux/libFw_FilePacket.a
bin/Linux/Ref: lib/Linux/libCFDP_Checksum.a
bin/Linux/Ref: lib/Linux/libSvc_WatchDog.a
bin/Linux/Ref: lib/Linux/libSvc_Cycle.a
bin/Linux/Ref: lib/Linux/libSvc_Ping.a
bin/Linux/Ref: lib/Linux/libSvc_Seq.a
bin/Linux/Ref: lib/Linux/libDrv_DataTypes.a
bin/Linux/Ref: lib/Linux/libFw_Prm.a
bin/Linux/Ref: lib/Linux/libOs.a
bin/Linux/Ref: lib/Linux/libUtils_Hash.a
bin/Linux/Ref: lib/Linux/libFw_Tlm.a
bin/Linux/Ref: lib/Linux/libSvc_Sched.a
bin/Linux/Ref: lib/Linux/libSvc_PassiveTextLogger.a
bin/Linux/Ref: lib/Linux/libSvc_GndIf.a
bin/Linux/Ref: lib/Linux/libFw_Log.a
bin/Linux/Ref: lib/Linux/libFw_Cmd.a
bin/Linux/Ref: lib/Linux/libFw_Com.a
bin/Linux/Ref: lib/Linux/libFw_Buffer.a
bin/Linux/Ref: lib/Linux/libSvc_Time.a
bin/Linux/Ref: lib/Linux/libFw_Comp.a
bin/Linux/Ref: lib/Linux/libFw_Time.a
bin/Linux/Ref: lib/Linux/libFw_Port.a
bin/Linux/Ref: lib/Linux/libFw_Logger.a
bin/Linux/Ref: lib/Linux/libFw_Obj.a
bin/Linux/Ref: lib/Linux/libFw_Types.a
bin/Linux/Ref: lib/Linux/libFw_Cfg.a
bin/Linux/Ref: Ref/Top/CMakeFiles/Ref.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vagrant/src/georgia-preview/build_ref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../../bin/Linux/Ref"
	cd /home/vagrant/src/georgia-preview/build_ref/Ref/Top && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Ref.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Ref/Top/CMakeFiles/Ref.dir/build: bin/Linux/Ref

.PHONY : Ref/Top/CMakeFiles/Ref.dir/build

Ref/Top/CMakeFiles/Ref.dir/requires: Ref/Top/CMakeFiles/Ref.dir/Topology.cpp.o.requires
Ref/Top/CMakeFiles/Ref.dir/requires: Ref/Top/CMakeFiles/Ref.dir/RefTopologyAppAc.cpp.o.requires

.PHONY : Ref/Top/CMakeFiles/Ref.dir/requires

Ref/Top/CMakeFiles/Ref.dir/clean:
	cd /home/vagrant/src/georgia-preview/build_ref/Ref/Top && $(CMAKE_COMMAND) -P CMakeFiles/Ref.dir/cmake_clean.cmake
.PHONY : Ref/Top/CMakeFiles/Ref.dir/clean

Ref/Top/CMakeFiles/Ref.dir/depend: Ref/Top/RefTopologyAppAc.cpp
Ref/Top/CMakeFiles/Ref.dir/depend: Ref/Top/RefTopologyAppAc.hpp
Ref/Top/CMakeFiles/Ref.dir/depend: Ref/Top
	cd /home/vagrant/src/georgia-preview/build_ref && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vagrant/src/georgia-preview/Ref /home/vagrant/src/georgia-preview/Ref/Top /home/vagrant/src/georgia-preview/build_ref /home/vagrant/src/georgia-preview/build_ref/Ref/Top /home/vagrant/src/georgia-preview/build_ref/Ref/Top/CMakeFiles/Ref.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Ref/Top/CMakeFiles/Ref.dir/depend

