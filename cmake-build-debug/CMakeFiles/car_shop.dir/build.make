# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\CP\car-shop

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\CP\car-shop\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/car_shop.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/car_shop.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/car_shop.dir/flags.make

CMakeFiles/car_shop.dir/main.c.obj: CMakeFiles/car_shop.dir/flags.make
CMakeFiles/car_shop.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CP\car-shop\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/car_shop.dir/main.c.obj"
	C:\PROGRA~2\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\car_shop.dir\main.c.obj   -c D:\CP\car-shop\main.c

CMakeFiles/car_shop.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/car_shop.dir/main.c.i"
	C:\PROGRA~2\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\CP\car-shop\main.c > CMakeFiles\car_shop.dir\main.c.i

CMakeFiles/car_shop.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/car_shop.dir/main.c.s"
	C:\PROGRA~2\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\CP\car-shop\main.c -o CMakeFiles\car_shop.dir\main.c.s

# Object files for target car_shop
car_shop_OBJECTS = \
"CMakeFiles/car_shop.dir/main.c.obj"

# External object files for target car_shop
car_shop_EXTERNAL_OBJECTS =

car_shop.exe: CMakeFiles/car_shop.dir/main.c.obj
car_shop.exe: CMakeFiles/car_shop.dir/build.make
car_shop.exe: CMakeFiles/car_shop.dir/linklibs.rsp
car_shop.exe: CMakeFiles/car_shop.dir/objects1.rsp
car_shop.exe: CMakeFiles/car_shop.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\CP\car-shop\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable car_shop.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\car_shop.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/car_shop.dir/build: car_shop.exe

.PHONY : CMakeFiles/car_shop.dir/build

CMakeFiles/car_shop.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\car_shop.dir\cmake_clean.cmake
.PHONY : CMakeFiles/car_shop.dir/clean

CMakeFiles/car_shop.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\CP\car-shop D:\CP\car-shop D:\CP\car-shop\cmake-build-debug D:\CP\car-shop\cmake-build-debug D:\CP\car-shop\cmake-build-debug\CMakeFiles\car_shop.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/car_shop.dir/depend

