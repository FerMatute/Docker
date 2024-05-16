# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

# Produce verbose output by default.
VERBOSE = 1

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/paolo/purple_whales_ws/firmware/mcu_ws/ros2/rcl_interfaces/builtin_interfaces

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/paolo/purple_whales_ws/firmware/mcu_ws/build/builtin_interfaces

# Include any dependencies generated for this target.
include CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/flags.make

rosidl_generator_c/builtin_interfaces/msg/duration.h: /home/paolo/purple_whales_ws/firmware/mcu_ws/install/lib/rosidl_generator_c/rosidl_generator_c
rosidl_generator_c/builtin_interfaces/msg/duration.h: /home/paolo/purple_whales_ws/firmware/mcu_ws/install/lib/python3.10/site-packages/rosidl_generator_c/__init__.py
rosidl_generator_c/builtin_interfaces/msg/duration.h: /home/paolo/purple_whales_ws/firmware/mcu_ws/install/share/rosidl_generator_c/resource/action__type_support.h.em
rosidl_generator_c/builtin_interfaces/msg/duration.h: /home/paolo/purple_whales_ws/firmware/mcu_ws/install/share/rosidl_generator_c/resource/idl.h.em
rosidl_generator_c/builtin_interfaces/msg/duration.h: /home/paolo/purple_whales_ws/firmware/mcu_ws/install/share/rosidl_generator_c/resource/idl__functions.c.em
rosidl_generator_c/builtin_interfaces/msg/duration.h: /home/paolo/purple_whales_ws/firmware/mcu_ws/install/share/rosidl_generator_c/resource/idl__functions.h.em
rosidl_generator_c/builtin_interfaces/msg/duration.h: /home/paolo/purple_whales_ws/firmware/mcu_ws/install/share/rosidl_generator_c/resource/idl__struct.h.em
rosidl_generator_c/builtin_interfaces/msg/duration.h: /home/paolo/purple_whales_ws/firmware/mcu_ws/install/share/rosidl_generator_c/resource/idl__type_support.h.em
rosidl_generator_c/builtin_interfaces/msg/duration.h: /home/paolo/purple_whales_ws/firmware/mcu_ws/install/share/rosidl_generator_c/resource/msg__functions.c.em
rosidl_generator_c/builtin_interfaces/msg/duration.h: /home/paolo/purple_whales_ws/firmware/mcu_ws/install/share/rosidl_generator_c/resource/msg__functions.h.em
rosidl_generator_c/builtin_interfaces/msg/duration.h: /home/paolo/purple_whales_ws/firmware/mcu_ws/install/share/rosidl_generator_c/resource/msg__struct.h.em
rosidl_generator_c/builtin_interfaces/msg/duration.h: /home/paolo/purple_whales_ws/firmware/mcu_ws/install/share/rosidl_generator_c/resource/msg__type_support.h.em
rosidl_generator_c/builtin_interfaces/msg/duration.h: /home/paolo/purple_whales_ws/firmware/mcu_ws/install/share/rosidl_generator_c/resource/srv__type_support.h.em
rosidl_generator_c/builtin_interfaces/msg/duration.h: rosidl_adapter/builtin_interfaces/msg/Duration.idl
rosidl_generator_c/builtin_interfaces/msg/duration.h: rosidl_adapter/builtin_interfaces/msg/Time.idl
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/paolo/purple_whales_ws/firmware/mcu_ws/build/builtin_interfaces/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating C code for ROS interfaces"
	/home/paolo/purple_whales_ws/firmware/toolchain/espressif/python_env/idf4.1_py3.10_env/bin/python3 /home/paolo/purple_whales_ws/firmware/mcu_ws/install/share/rosidl_generator_c/cmake/../../../lib/rosidl_generator_c/rosidl_generator_c --generator-arguments-file /home/paolo/purple_whales_ws/firmware/mcu_ws/build/builtin_interfaces/rosidl_generator_c__arguments.json

rosidl_generator_c/builtin_interfaces/msg/detail/duration__functions.h: rosidl_generator_c/builtin_interfaces/msg/duration.h
	@$(CMAKE_COMMAND) -E touch_nocreate rosidl_generator_c/builtin_interfaces/msg/detail/duration__functions.h

rosidl_generator_c/builtin_interfaces/msg/detail/duration__struct.h: rosidl_generator_c/builtin_interfaces/msg/duration.h
	@$(CMAKE_COMMAND) -E touch_nocreate rosidl_generator_c/builtin_interfaces/msg/detail/duration__struct.h

rosidl_generator_c/builtin_interfaces/msg/detail/duration__type_support.h: rosidl_generator_c/builtin_interfaces/msg/duration.h
	@$(CMAKE_COMMAND) -E touch_nocreate rosidl_generator_c/builtin_interfaces/msg/detail/duration__type_support.h

rosidl_generator_c/builtin_interfaces/msg/time.h: rosidl_generator_c/builtin_interfaces/msg/duration.h
	@$(CMAKE_COMMAND) -E touch_nocreate rosidl_generator_c/builtin_interfaces/msg/time.h

rosidl_generator_c/builtin_interfaces/msg/detail/time__functions.h: rosidl_generator_c/builtin_interfaces/msg/duration.h
	@$(CMAKE_COMMAND) -E touch_nocreate rosidl_generator_c/builtin_interfaces/msg/detail/time__functions.h

rosidl_generator_c/builtin_interfaces/msg/detail/time__struct.h: rosidl_generator_c/builtin_interfaces/msg/duration.h
	@$(CMAKE_COMMAND) -E touch_nocreate rosidl_generator_c/builtin_interfaces/msg/detail/time__struct.h

rosidl_generator_c/builtin_interfaces/msg/detail/time__type_support.h: rosidl_generator_c/builtin_interfaces/msg/duration.h
	@$(CMAKE_COMMAND) -E touch_nocreate rosidl_generator_c/builtin_interfaces/msg/detail/time__type_support.h

rosidl_generator_c/builtin_interfaces/msg/detail/duration__functions.c: rosidl_generator_c/builtin_interfaces/msg/duration.h
	@$(CMAKE_COMMAND) -E touch_nocreate rosidl_generator_c/builtin_interfaces/msg/detail/duration__functions.c

rosidl_generator_c/builtin_interfaces/msg/detail/time__functions.c: rosidl_generator_c/builtin_interfaces/msg/duration.h
	@$(CMAKE_COMMAND) -E touch_nocreate rosidl_generator_c/builtin_interfaces/msg/detail/time__functions.c

CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/rosidl_generator_c/builtin_interfaces/msg/detail/duration__functions.c.obj: CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/flags.make
CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/rosidl_generator_c/builtin_interfaces/msg/detail/duration__functions.c.obj: rosidl_generator_c/builtin_interfaces/msg/detail/duration__functions.c
CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/rosidl_generator_c/builtin_interfaces/msg/detail/duration__functions.c.obj: CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paolo/purple_whales_ws/firmware/mcu_ws/build/builtin_interfaces/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/rosidl_generator_c/builtin_interfaces/msg/detail/duration__functions.c.obj"
	/home/paolo/purple_whales_ws/firmware/toolchain/espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/rosidl_generator_c/builtin_interfaces/msg/detail/duration__functions.c.obj -MF CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/rosidl_generator_c/builtin_interfaces/msg/detail/duration__functions.c.obj.d -o CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/rosidl_generator_c/builtin_interfaces/msg/detail/duration__functions.c.obj -c /home/paolo/purple_whales_ws/firmware/mcu_ws/build/builtin_interfaces/rosidl_generator_c/builtin_interfaces/msg/detail/duration__functions.c

CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/rosidl_generator_c/builtin_interfaces/msg/detail/duration__functions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/rosidl_generator_c/builtin_interfaces/msg/detail/duration__functions.c.i"
	/home/paolo/purple_whales_ws/firmware/toolchain/espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/paolo/purple_whales_ws/firmware/mcu_ws/build/builtin_interfaces/rosidl_generator_c/builtin_interfaces/msg/detail/duration__functions.c > CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/rosidl_generator_c/builtin_interfaces/msg/detail/duration__functions.c.i

CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/rosidl_generator_c/builtin_interfaces/msg/detail/duration__functions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/rosidl_generator_c/builtin_interfaces/msg/detail/duration__functions.c.s"
	/home/paolo/purple_whales_ws/firmware/toolchain/espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/paolo/purple_whales_ws/firmware/mcu_ws/build/builtin_interfaces/rosidl_generator_c/builtin_interfaces/msg/detail/duration__functions.c -o CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/rosidl_generator_c/builtin_interfaces/msg/detail/duration__functions.c.s

CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/rosidl_generator_c/builtin_interfaces/msg/detail/time__functions.c.obj: CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/flags.make
CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/rosidl_generator_c/builtin_interfaces/msg/detail/time__functions.c.obj: rosidl_generator_c/builtin_interfaces/msg/detail/time__functions.c
CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/rosidl_generator_c/builtin_interfaces/msg/detail/time__functions.c.obj: CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paolo/purple_whales_ws/firmware/mcu_ws/build/builtin_interfaces/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/rosidl_generator_c/builtin_interfaces/msg/detail/time__functions.c.obj"
	/home/paolo/purple_whales_ws/firmware/toolchain/espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/rosidl_generator_c/builtin_interfaces/msg/detail/time__functions.c.obj -MF CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/rosidl_generator_c/builtin_interfaces/msg/detail/time__functions.c.obj.d -o CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/rosidl_generator_c/builtin_interfaces/msg/detail/time__functions.c.obj -c /home/paolo/purple_whales_ws/firmware/mcu_ws/build/builtin_interfaces/rosidl_generator_c/builtin_interfaces/msg/detail/time__functions.c

CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/rosidl_generator_c/builtin_interfaces/msg/detail/time__functions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/rosidl_generator_c/builtin_interfaces/msg/detail/time__functions.c.i"
	/home/paolo/purple_whales_ws/firmware/toolchain/espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/paolo/purple_whales_ws/firmware/mcu_ws/build/builtin_interfaces/rosidl_generator_c/builtin_interfaces/msg/detail/time__functions.c > CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/rosidl_generator_c/builtin_interfaces/msg/detail/time__functions.c.i

CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/rosidl_generator_c/builtin_interfaces/msg/detail/time__functions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/rosidl_generator_c/builtin_interfaces/msg/detail/time__functions.c.s"
	/home/paolo/purple_whales_ws/firmware/toolchain/espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/paolo/purple_whales_ws/firmware/mcu_ws/build/builtin_interfaces/rosidl_generator_c/builtin_interfaces/msg/detail/time__functions.c -o CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/rosidl_generator_c/builtin_interfaces/msg/detail/time__functions.c.s

# Object files for target builtin_interfaces__rosidl_generator_c
builtin_interfaces__rosidl_generator_c_OBJECTS = \
"CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/rosidl_generator_c/builtin_interfaces/msg/detail/duration__functions.c.obj" \
"CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/rosidl_generator_c/builtin_interfaces/msg/detail/time__functions.c.obj"

# External object files for target builtin_interfaces__rosidl_generator_c
builtin_interfaces__rosidl_generator_c_EXTERNAL_OBJECTS =

libbuiltin_interfaces__rosidl_generator_c.a: CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/rosidl_generator_c/builtin_interfaces/msg/detail/duration__functions.c.obj
libbuiltin_interfaces__rosidl_generator_c.a: CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/rosidl_generator_c/builtin_interfaces/msg/detail/time__functions.c.obj
libbuiltin_interfaces__rosidl_generator_c.a: CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/build.make
libbuiltin_interfaces__rosidl_generator_c.a: CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/paolo/purple_whales_ws/firmware/mcu_ws/build/builtin_interfaces/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library libbuiltin_interfaces__rosidl_generator_c.a"
	$(CMAKE_COMMAND) -P CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/build: libbuiltin_interfaces__rosidl_generator_c.a
.PHONY : CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/build

CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/cmake_clean.cmake
.PHONY : CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/clean

CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/depend: rosidl_generator_c/builtin_interfaces/msg/detail/duration__functions.c
CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/depend: rosidl_generator_c/builtin_interfaces/msg/detail/duration__functions.h
CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/depend: rosidl_generator_c/builtin_interfaces/msg/detail/duration__struct.h
CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/depend: rosidl_generator_c/builtin_interfaces/msg/detail/duration__type_support.h
CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/depend: rosidl_generator_c/builtin_interfaces/msg/detail/time__functions.c
CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/depend: rosidl_generator_c/builtin_interfaces/msg/detail/time__functions.h
CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/depend: rosidl_generator_c/builtin_interfaces/msg/detail/time__struct.h
CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/depend: rosidl_generator_c/builtin_interfaces/msg/detail/time__type_support.h
CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/depend: rosidl_generator_c/builtin_interfaces/msg/duration.h
CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/depend: rosidl_generator_c/builtin_interfaces/msg/time.h
	cd /home/paolo/purple_whales_ws/firmware/mcu_ws/build/builtin_interfaces && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/paolo/purple_whales_ws/firmware/mcu_ws/ros2/rcl_interfaces/builtin_interfaces /home/paolo/purple_whales_ws/firmware/mcu_ws/ros2/rcl_interfaces/builtin_interfaces /home/paolo/purple_whales_ws/firmware/mcu_ws/build/builtin_interfaces /home/paolo/purple_whales_ws/firmware/mcu_ws/build/builtin_interfaces /home/paolo/purple_whales_ws/firmware/mcu_ws/build/builtin_interfaces/CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/builtin_interfaces__rosidl_generator_c.dir/depend

