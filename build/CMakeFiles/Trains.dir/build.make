# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.18

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = R:\Dev\applications\cmake\bin\cmake.exe

# The command to remove a file.
RM = R:\Dev\applications\cmake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = R:\Dev\games\GameJam\WPI-game-jam-2020

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = R:\Dev\games\GameJam\WPI-game-jam-2020\build

# Include any dependencies generated for this target.
include CMakeFiles/Trains.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Trains.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Trains.dir/flags.make

CMakeFiles/Trains.dir/src/Client.cpp.obj: CMakeFiles/Trains.dir/flags.make
CMakeFiles/Trains.dir/src/Client.cpp.obj: CMakeFiles/Trains.dir/includes_CXX.rsp
CMakeFiles/Trains.dir/src/Client.cpp.obj: ../src/Client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=R:\Dev\games\GameJam\WPI-game-jam-2020\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Trains.dir/src/Client.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Trains.dir\src\Client.cpp.obj -c R:\Dev\games\GameJam\WPI-game-jam-2020\src\Client.cpp

CMakeFiles/Trains.dir/src/Client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Trains.dir/src/Client.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E R:\Dev\games\GameJam\WPI-game-jam-2020\src\Client.cpp > CMakeFiles\Trains.dir\src\Client.cpp.i

CMakeFiles/Trains.dir/src/Client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Trains.dir/src/Client.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S R:\Dev\games\GameJam\WPI-game-jam-2020\src\Client.cpp -o CMakeFiles\Trains.dir\src\Client.cpp.s

CMakeFiles/Trains.dir/src/Server.cpp.obj: CMakeFiles/Trains.dir/flags.make
CMakeFiles/Trains.dir/src/Server.cpp.obj: CMakeFiles/Trains.dir/includes_CXX.rsp
CMakeFiles/Trains.dir/src/Server.cpp.obj: ../src/Server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=R:\Dev\games\GameJam\WPI-game-jam-2020\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Trains.dir/src/Server.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Trains.dir\src\Server.cpp.obj -c R:\Dev\games\GameJam\WPI-game-jam-2020\src\Server.cpp

CMakeFiles/Trains.dir/src/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Trains.dir/src/Server.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E R:\Dev\games\GameJam\WPI-game-jam-2020\src\Server.cpp > CMakeFiles\Trains.dir\src\Server.cpp.i

CMakeFiles/Trains.dir/src/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Trains.dir/src/Server.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S R:\Dev\games\GameJam\WPI-game-jam-2020\src\Server.cpp -o CMakeFiles\Trains.dir\src\Server.cpp.s

CMakeFiles/Trains.dir/src/main.cpp.obj: CMakeFiles/Trains.dir/flags.make
CMakeFiles/Trains.dir/src/main.cpp.obj: CMakeFiles/Trains.dir/includes_CXX.rsp
CMakeFiles/Trains.dir/src/main.cpp.obj: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=R:\Dev\games\GameJam\WPI-game-jam-2020\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Trains.dir/src/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Trains.dir\src\main.cpp.obj -c R:\Dev\games\GameJam\WPI-game-jam-2020\src\main.cpp

CMakeFiles/Trains.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Trains.dir/src/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E R:\Dev\games\GameJam\WPI-game-jam-2020\src\main.cpp > CMakeFiles\Trains.dir\src\main.cpp.i

CMakeFiles/Trains.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Trains.dir/src/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S R:\Dev\games\GameJam\WPI-game-jam-2020\src\main.cpp -o CMakeFiles\Trains.dir\src\main.cpp.s

# Object files for target Trains
Trains_OBJECTS = \
"CMakeFiles/Trains.dir/src/Client.cpp.obj" \
"CMakeFiles/Trains.dir/src/Server.cpp.obj" \
"CMakeFiles/Trains.dir/src/main.cpp.obj"

# External object files for target Trains
Trains_EXTERNAL_OBJECTS =

Trains.exe: CMakeFiles/Trains.dir/src/Client.cpp.obj
Trains.exe: CMakeFiles/Trains.dir/src/Server.cpp.obj
Trains.exe: CMakeFiles/Trains.dir/src/main.cpp.obj
Trains.exe: CMakeFiles/Trains.dir/build.make
Trains.exe: ../libs/SDL2/lib/libSDL2main.a
Trains.exe: ../libs/SDL2/lib/libSDL2.dll.a
Trains.exe: ../libs/SDL2Image/lib/libSDL2_image.dll.a
Trains.exe: ../libs/SDL2/lib/libSDL2.dll.a
Trains.exe: ../libs/SDL2/lib/libSDL2.dll.a
Trains.exe: ../libs/ENet/lib/libenet.a
Trains.exe: ../libs/SDL2Image/lib/libSDL2_image.dll.a
Trains.exe: ../libs/ENet/lib/libenet.a
Trains.exe: CMakeFiles/Trains.dir/linklibs.rsp
Trains.exe: CMakeFiles/Trains.dir/objects1.rsp
Trains.exe: CMakeFiles/Trains.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=R:\Dev\games\GameJam\WPI-game-jam-2020\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Trains.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Trains.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Trains.dir/build: Trains.exe

.PHONY : CMakeFiles/Trains.dir/build

CMakeFiles/Trains.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Trains.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Trains.dir/clean

CMakeFiles/Trains.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" R:\Dev\games\GameJam\WPI-game-jam-2020 R:\Dev\games\GameJam\WPI-game-jam-2020 R:\Dev\games\GameJam\WPI-game-jam-2020\build R:\Dev\games\GameJam\WPI-game-jam-2020\build R:\Dev\games\GameJam\WPI-game-jam-2020\build\CMakeFiles\Trains.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Trains.dir/depend

