# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = F:\JetBrains\apps\CLion\ch-0\212.5284.51\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = F:\JetBrains\apps\CLion\ch-0\212.5284.51\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\JamesXia\Desktop\VE477 Algorithm\labs\VE477 lab1 programming"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\JamesXia\Desktop\VE477 Algorithm\labs\VE477 lab1 programming\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Hash.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Hash.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Hash.dir/flags.make

CMakeFiles/Hash.dir/hash.c.obj: CMakeFiles/Hash.dir/flags.make
CMakeFiles/Hash.dir/hash.c.obj: ../hash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\JamesXia\Desktop\VE477 Algorithm\labs\VE477 lab1 programming\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Hash.dir/hash.c.obj"
	F:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Hash.dir\hash.c.obj -c "C:\Users\JamesXia\Desktop\VE477 Algorithm\labs\VE477 lab1 programming\hash.c"

CMakeFiles/Hash.dir/hash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Hash.dir/hash.c.i"
	F:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\JamesXia\Desktop\VE477 Algorithm\labs\VE477 lab1 programming\hash.c" > CMakeFiles\Hash.dir\hash.c.i

CMakeFiles/Hash.dir/hash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Hash.dir/hash.c.s"
	F:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\JamesXia\Desktop\VE477 Algorithm\labs\VE477 lab1 programming\hash.c" -o CMakeFiles\Hash.dir\hash.c.s

CMakeFiles/Hash.dir/hashTest.c.obj: CMakeFiles/Hash.dir/flags.make
CMakeFiles/Hash.dir/hashTest.c.obj: ../hashTest.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\JamesXia\Desktop\VE477 Algorithm\labs\VE477 lab1 programming\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Hash.dir/hashTest.c.obj"
	F:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Hash.dir\hashTest.c.obj -c "C:\Users\JamesXia\Desktop\VE477 Algorithm\labs\VE477 lab1 programming\hashTest.c"

CMakeFiles/Hash.dir/hashTest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Hash.dir/hashTest.c.i"
	F:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\JamesXia\Desktop\VE477 Algorithm\labs\VE477 lab1 programming\hashTest.c" > CMakeFiles\Hash.dir\hashTest.c.i

CMakeFiles/Hash.dir/hashTest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Hash.dir/hashTest.c.s"
	F:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\JamesXia\Desktop\VE477 Algorithm\labs\VE477 lab1 programming\hashTest.c" -o CMakeFiles\Hash.dir\hashTest.c.s

# Object files for target Hash
Hash_OBJECTS = \
"CMakeFiles/Hash.dir/hash.c.obj" \
"CMakeFiles/Hash.dir/hashTest.c.obj"

# External object files for target Hash
Hash_EXTERNAL_OBJECTS =

Hash.exe: CMakeFiles/Hash.dir/hash.c.obj
Hash.exe: CMakeFiles/Hash.dir/hashTest.c.obj
Hash.exe: CMakeFiles/Hash.dir/build.make
Hash.exe: CMakeFiles/Hash.dir/linklibs.rsp
Hash.exe: CMakeFiles/Hash.dir/objects1.rsp
Hash.exe: CMakeFiles/Hash.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\JamesXia\Desktop\VE477 Algorithm\labs\VE477 lab1 programming\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable Hash.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Hash.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Hash.dir/build: Hash.exe
.PHONY : CMakeFiles/Hash.dir/build

CMakeFiles/Hash.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Hash.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Hash.dir/clean

CMakeFiles/Hash.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\JamesXia\Desktop\VE477 Algorithm\labs\VE477 lab1 programming" "C:\Users\JamesXia\Desktop\VE477 Algorithm\labs\VE477 lab1 programming" "C:\Users\JamesXia\Desktop\VE477 Algorithm\labs\VE477 lab1 programming\cmake-build-debug" "C:\Users\JamesXia\Desktop\VE477 Algorithm\labs\VE477 lab1 programming\cmake-build-debug" "C:\Users\JamesXia\Desktop\VE477 Algorithm\labs\VE477 lab1 programming\cmake-build-debug\CMakeFiles\Hash.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Hash.dir/depend

