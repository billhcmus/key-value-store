# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/lap11852/Desktop/key-value-store/Client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lap11852/Desktop/key-value-store/Client

# Include any dependencies generated for this target.
include CMakeFiles/Client.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Client.dir/flags.make

CMakeFiles/Client.dir/main.cpp.o: CMakeFiles/Client.dir/flags.make
CMakeFiles/Client.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lap11852/Desktop/key-value-store/Client/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Client.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Client.dir/main.cpp.o -c /home/lap11852/Desktop/key-value-store/Client/main.cpp

CMakeFiles/Client.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Client.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lap11852/Desktop/key-value-store/Client/main.cpp > CMakeFiles/Client.dir/main.cpp.i

CMakeFiles/Client.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Client.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lap11852/Desktop/key-value-store/Client/main.cpp -o CMakeFiles/Client.dir/main.cpp.s

CMakeFiles/Client.dir/src/client.cpp.o: CMakeFiles/Client.dir/flags.make
CMakeFiles/Client.dir/src/client.cpp.o: src/client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lap11852/Desktop/key-value-store/Client/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Client.dir/src/client.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Client.dir/src/client.cpp.o -c /home/lap11852/Desktop/key-value-store/Client/src/client.cpp

CMakeFiles/Client.dir/src/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Client.dir/src/client.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lap11852/Desktop/key-value-store/Client/src/client.cpp > CMakeFiles/Client.dir/src/client.cpp.i

CMakeFiles/Client.dir/src/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Client.dir/src/client.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lap11852/Desktop/key-value-store/Client/src/client.cpp -o CMakeFiles/Client.dir/src/client.cpp.s

# Object files for target Client
Client_OBJECTS = \
"CMakeFiles/Client.dir/main.cpp.o" \
"CMakeFiles/Client.dir/src/client.cpp.o"

# External object files for target Client
Client_EXTERNAL_OBJECTS =

Client: CMakeFiles/Client.dir/main.cpp.o
Client: CMakeFiles/Client.dir/src/client.cpp.o
Client: CMakeFiles/Client.dir/build.make
Client: protoc/libproto.a
Client: /usr/local/lib/libprotobuf.so
Client: CMakeFiles/Client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lap11852/Desktop/key-value-store/Client/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Client.dir/build: Client

.PHONY : CMakeFiles/Client.dir/build

CMakeFiles/Client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Client.dir/clean

CMakeFiles/Client.dir/depend:
	cd /home/lap11852/Desktop/key-value-store/Client && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lap11852/Desktop/key-value-store/Client /home/lap11852/Desktop/key-value-store/Client /home/lap11852/Desktop/key-value-store/Client /home/lap11852/Desktop/key-value-store/Client /home/lap11852/Desktop/key-value-store/Client/CMakeFiles/Client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Client.dir/depend

