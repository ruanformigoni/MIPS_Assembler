# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.7

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.1.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.1.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\Cloud_Storage\OneDrive\Faculdade\Semestre 3\CCF252 OC I\Trabalhos Praticos\MIPS_Assembler\Montador"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Cloud_Storage\OneDrive\Faculdade\Semestre 3\CCF252 OC I\Trabalhos Praticos\MIPS_Assembler\Montador\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/montadormips.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/montadormips.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/montadormips.dir/flags.make

CMakeFiles/montadormips.dir/main.c.obj: CMakeFiles/montadormips.dir/flags.make
CMakeFiles/montadormips.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Cloud_Storage\OneDrive\Faculdade\Semestre 3\CCF252 OC I\Trabalhos Praticos\MIPS_Assembler\Montador\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/montadormips.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\montadormips.dir\main.c.obj   -c "D:\Cloud_Storage\OneDrive\Faculdade\Semestre 3\CCF252 OC I\Trabalhos Praticos\MIPS_Assembler\Montador\main.c"

CMakeFiles/montadormips.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/montadormips.dir/main.c.i"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\Cloud_Storage\OneDrive\Faculdade\Semestre 3\CCF252 OC I\Trabalhos Praticos\MIPS_Assembler\Montador\main.c" > CMakeFiles\montadormips.dir\main.c.i

CMakeFiles/montadormips.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/montadormips.dir/main.c.s"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\Cloud_Storage\OneDrive\Faculdade\Semestre 3\CCF252 OC I\Trabalhos Praticos\MIPS_Assembler\Montador\main.c" -o CMakeFiles\montadormips.dir\main.c.s

CMakeFiles/montadormips.dir/main.c.obj.requires:

.PHONY : CMakeFiles/montadormips.dir/main.c.obj.requires

CMakeFiles/montadormips.dir/main.c.obj.provides: CMakeFiles/montadormips.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\montadormips.dir\build.make CMakeFiles/montadormips.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/montadormips.dir/main.c.obj.provides

CMakeFiles/montadormips.dir/main.c.obj.provides.build: CMakeFiles/montadormips.dir/main.c.obj


CMakeFiles/montadormips.dir/montadormips.c.obj: CMakeFiles/montadormips.dir/flags.make
CMakeFiles/montadormips.dir/montadormips.c.obj: ../montadormips.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Cloud_Storage\OneDrive\Faculdade\Semestre 3\CCF252 OC I\Trabalhos Praticos\MIPS_Assembler\Montador\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/montadormips.dir/montadormips.c.obj"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\montadormips.dir\montadormips.c.obj   -c "D:\Cloud_Storage\OneDrive\Faculdade\Semestre 3\CCF252 OC I\Trabalhos Praticos\MIPS_Assembler\Montador\montadormips.c"

CMakeFiles/montadormips.dir/montadormips.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/montadormips.dir/montadormips.c.i"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\Cloud_Storage\OneDrive\Faculdade\Semestre 3\CCF252 OC I\Trabalhos Praticos\MIPS_Assembler\Montador\montadormips.c" > CMakeFiles\montadormips.dir\montadormips.c.i

CMakeFiles/montadormips.dir/montadormips.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/montadormips.dir/montadormips.c.s"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\Cloud_Storage\OneDrive\Faculdade\Semestre 3\CCF252 OC I\Trabalhos Praticos\MIPS_Assembler\Montador\montadormips.c" -o CMakeFiles\montadormips.dir\montadormips.c.s

CMakeFiles/montadormips.dir/montadormips.c.obj.requires:

.PHONY : CMakeFiles/montadormips.dir/montadormips.c.obj.requires

CMakeFiles/montadormips.dir/montadormips.c.obj.provides: CMakeFiles/montadormips.dir/montadormips.c.obj.requires
	$(MAKE) -f CMakeFiles\montadormips.dir\build.make CMakeFiles/montadormips.dir/montadormips.c.obj.provides.build
.PHONY : CMakeFiles/montadormips.dir/montadormips.c.obj.provides

CMakeFiles/montadormips.dir/montadormips.c.obj.provides.build: CMakeFiles/montadormips.dir/montadormips.c.obj


CMakeFiles/montadormips.dir/misc_functions.c.obj: CMakeFiles/montadormips.dir/flags.make
CMakeFiles/montadormips.dir/misc_functions.c.obj: ../misc_functions.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Cloud_Storage\OneDrive\Faculdade\Semestre 3\CCF252 OC I\Trabalhos Praticos\MIPS_Assembler\Montador\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/montadormips.dir/misc_functions.c.obj"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\montadormips.dir\misc_functions.c.obj   -c "D:\Cloud_Storage\OneDrive\Faculdade\Semestre 3\CCF252 OC I\Trabalhos Praticos\MIPS_Assembler\Montador\misc_functions.c"

CMakeFiles/montadormips.dir/misc_functions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/montadormips.dir/misc_functions.c.i"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\Cloud_Storage\OneDrive\Faculdade\Semestre 3\CCF252 OC I\Trabalhos Praticos\MIPS_Assembler\Montador\misc_functions.c" > CMakeFiles\montadormips.dir\misc_functions.c.i

CMakeFiles/montadormips.dir/misc_functions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/montadormips.dir/misc_functions.c.s"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\Cloud_Storage\OneDrive\Faculdade\Semestre 3\CCF252 OC I\Trabalhos Praticos\MIPS_Assembler\Montador\misc_functions.c" -o CMakeFiles\montadormips.dir\misc_functions.c.s

CMakeFiles/montadormips.dir/misc_functions.c.obj.requires:

.PHONY : CMakeFiles/montadormips.dir/misc_functions.c.obj.requires

CMakeFiles/montadormips.dir/misc_functions.c.obj.provides: CMakeFiles/montadormips.dir/misc_functions.c.obj.requires
	$(MAKE) -f CMakeFiles\montadormips.dir\build.make CMakeFiles/montadormips.dir/misc_functions.c.obj.provides.build
.PHONY : CMakeFiles/montadormips.dir/misc_functions.c.obj.provides

CMakeFiles/montadormips.dir/misc_functions.c.obj.provides.build: CMakeFiles/montadormips.dir/misc_functions.c.obj


CMakeFiles/montadormips.dir/instrucoesmips.c.obj: CMakeFiles/montadormips.dir/flags.make
CMakeFiles/montadormips.dir/instrucoesmips.c.obj: ../instrucoesmips.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Cloud_Storage\OneDrive\Faculdade\Semestre 3\CCF252 OC I\Trabalhos Praticos\MIPS_Assembler\Montador\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/montadormips.dir/instrucoesmips.c.obj"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\montadormips.dir\instrucoesmips.c.obj   -c "D:\Cloud_Storage\OneDrive\Faculdade\Semestre 3\CCF252 OC I\Trabalhos Praticos\MIPS_Assembler\Montador\instrucoesmips.c"

CMakeFiles/montadormips.dir/instrucoesmips.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/montadormips.dir/instrucoesmips.c.i"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\Cloud_Storage\OneDrive\Faculdade\Semestre 3\CCF252 OC I\Trabalhos Praticos\MIPS_Assembler\Montador\instrucoesmips.c" > CMakeFiles\montadormips.dir\instrucoesmips.c.i

CMakeFiles/montadormips.dir/instrucoesmips.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/montadormips.dir/instrucoesmips.c.s"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\Cloud_Storage\OneDrive\Faculdade\Semestre 3\CCF252 OC I\Trabalhos Praticos\MIPS_Assembler\Montador\instrucoesmips.c" -o CMakeFiles\montadormips.dir\instrucoesmips.c.s

CMakeFiles/montadormips.dir/instrucoesmips.c.obj.requires:

.PHONY : CMakeFiles/montadormips.dir/instrucoesmips.c.obj.requires

CMakeFiles/montadormips.dir/instrucoesmips.c.obj.provides: CMakeFiles/montadormips.dir/instrucoesmips.c.obj.requires
	$(MAKE) -f CMakeFiles\montadormips.dir\build.make CMakeFiles/montadormips.dir/instrucoesmips.c.obj.provides.build
.PHONY : CMakeFiles/montadormips.dir/instrucoesmips.c.obj.provides

CMakeFiles/montadormips.dir/instrucoesmips.c.obj.provides.build: CMakeFiles/montadormips.dir/instrucoesmips.c.obj


# Object files for target montadormips
montadormips_OBJECTS = \
"CMakeFiles/montadormips.dir/main.c.obj" \
"CMakeFiles/montadormips.dir/montadormips.c.obj" \
"CMakeFiles/montadormips.dir/misc_functions.c.obj" \
"CMakeFiles/montadormips.dir/instrucoesmips.c.obj"

# External object files for target montadormips
montadormips_EXTERNAL_OBJECTS =

montadormips.exe: CMakeFiles/montadormips.dir/main.c.obj
montadormips.exe: CMakeFiles/montadormips.dir/montadormips.c.obj
montadormips.exe: CMakeFiles/montadormips.dir/misc_functions.c.obj
montadormips.exe: CMakeFiles/montadormips.dir/instrucoesmips.c.obj
montadormips.exe: CMakeFiles/montadormips.dir/build.make
montadormips.exe: CMakeFiles/montadormips.dir/linklibs.rsp
montadormips.exe: CMakeFiles/montadormips.dir/objects1.rsp
montadormips.exe: CMakeFiles/montadormips.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Cloud_Storage\OneDrive\Faculdade\Semestre 3\CCF252 OC I\Trabalhos Praticos\MIPS_Assembler\Montador\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable montadormips.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\montadormips.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/montadormips.dir/build: montadormips.exe

.PHONY : CMakeFiles/montadormips.dir/build

CMakeFiles/montadormips.dir/requires: CMakeFiles/montadormips.dir/main.c.obj.requires
CMakeFiles/montadormips.dir/requires: CMakeFiles/montadormips.dir/montadormips.c.obj.requires
CMakeFiles/montadormips.dir/requires: CMakeFiles/montadormips.dir/misc_functions.c.obj.requires
CMakeFiles/montadormips.dir/requires: CMakeFiles/montadormips.dir/instrucoesmips.c.obj.requires

.PHONY : CMakeFiles/montadormips.dir/requires

CMakeFiles/montadormips.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\montadormips.dir\cmake_clean.cmake
.PHONY : CMakeFiles/montadormips.dir/clean

CMakeFiles/montadormips.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Cloud_Storage\OneDrive\Faculdade\Semestre 3\CCF252 OC I\Trabalhos Praticos\MIPS_Assembler\Montador" "D:\Cloud_Storage\OneDrive\Faculdade\Semestre 3\CCF252 OC I\Trabalhos Praticos\MIPS_Assembler\Montador" "D:\Cloud_Storage\OneDrive\Faculdade\Semestre 3\CCF252 OC I\Trabalhos Praticos\MIPS_Assembler\Montador\cmake-build-debug" "D:\Cloud_Storage\OneDrive\Faculdade\Semestre 3\CCF252 OC I\Trabalhos Praticos\MIPS_Assembler\Montador\cmake-build-debug" "D:\Cloud_Storage\OneDrive\Faculdade\Semestre 3\CCF252 OC I\Trabalhos Praticos\MIPS_Assembler\Montador\cmake-build-debug\CMakeFiles\montadormips.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/montadormips.dir/depend

