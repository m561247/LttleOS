# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/diy-x86os-master/start/new_start

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/diy-x86os-master/start/new_start/build

# Include any dependencies generated for this target.
include source/snake/CMakeFiles/snake.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include source/snake/CMakeFiles/snake.dir/compiler_depend.make

# Include the progress variables for this target.
include source/snake/CMakeFiles/snake.dir/progress.make

# Include the compile flags for this target's objects.
include source/snake/CMakeFiles/snake.dir/flags.make

source/snake/CMakeFiles/snake.dir/__/applib/crt0.S.obj: source/snake/CMakeFiles/snake.dir/flags.make
source/snake/CMakeFiles/snake.dir/__/applib/crt0.S.obj: source/snake/CMakeFiles/snake.dir/includes_ASM.rsp
source/snake/CMakeFiles/snake.dir/__/applib/crt0.S.obj: C:/diy-x86os-master/start/new_start/source/applib/crt0.S
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:/diy-x86os-master/start/new_start/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building ASM object source/snake/CMakeFiles/snake.dir/__/applib/crt0.S.obj"
	cd C:/diy-x86os-master/start/new_start/build/source/snake && C:/x86_64-elf-tools-windows/bin/x86_64-elf-gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/snake.dir/__/applib/crt0.S.obj -c C:/diy-x86os-master/start/new_start/source/applib/crt0.S

source/snake/CMakeFiles/snake.dir/__/applib/crt0.S.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing ASM source to CMakeFiles/snake.dir/__/applib/crt0.S.i"
	cd C:/diy-x86os-master/start/new_start/build/source/snake && C:/x86_64-elf-tools-windows/bin/x86_64-elf-gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -E C:/diy-x86os-master/start/new_start/source/applib/crt0.S > CMakeFiles/snake.dir/__/applib/crt0.S.i

source/snake/CMakeFiles/snake.dir/__/applib/crt0.S.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling ASM source to assembly CMakeFiles/snake.dir/__/applib/crt0.S.s"
	cd C:/diy-x86os-master/start/new_start/build/source/snake && C:/x86_64-elf-tools-windows/bin/x86_64-elf-gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -S C:/diy-x86os-master/start/new_start/source/applib/crt0.S -o CMakeFiles/snake.dir/__/applib/crt0.S.s

source/snake/CMakeFiles/snake.dir/__/applib/cstart.c.obj: source/snake/CMakeFiles/snake.dir/flags.make
source/snake/CMakeFiles/snake.dir/__/applib/cstart.c.obj: source/snake/CMakeFiles/snake.dir/includes_C.rsp
source/snake/CMakeFiles/snake.dir/__/applib/cstart.c.obj: C:/diy-x86os-master/start/new_start/source/applib/cstart.c
source/snake/CMakeFiles/snake.dir/__/applib/cstart.c.obj: source/snake/CMakeFiles/snake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:/diy-x86os-master/start/new_start/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object source/snake/CMakeFiles/snake.dir/__/applib/cstart.c.obj"
	cd C:/diy-x86os-master/start/new_start/build/source/snake && C:/x86_64-elf-tools-windows/bin/x86_64-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT source/snake/CMakeFiles/snake.dir/__/applib/cstart.c.obj -MF CMakeFiles/snake.dir/__/applib/cstart.c.obj.d -o CMakeFiles/snake.dir/__/applib/cstart.c.obj -c C:/diy-x86os-master/start/new_start/source/applib/cstart.c

source/snake/CMakeFiles/snake.dir/__/applib/cstart.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/snake.dir/__/applib/cstart.c.i"
	cd C:/diy-x86os-master/start/new_start/build/source/snake && C:/x86_64-elf-tools-windows/bin/x86_64-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/diy-x86os-master/start/new_start/source/applib/cstart.c > CMakeFiles/snake.dir/__/applib/cstart.c.i

source/snake/CMakeFiles/snake.dir/__/applib/cstart.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/snake.dir/__/applib/cstart.c.s"
	cd C:/diy-x86os-master/start/new_start/build/source/snake && C:/x86_64-elf-tools-windows/bin/x86_64-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/diy-x86os-master/start/new_start/source/applib/cstart.c -o CMakeFiles/snake.dir/__/applib/cstart.c.s

source/snake/CMakeFiles/snake.dir/__/applib/lib_syscall.c.obj: source/snake/CMakeFiles/snake.dir/flags.make
source/snake/CMakeFiles/snake.dir/__/applib/lib_syscall.c.obj: source/snake/CMakeFiles/snake.dir/includes_C.rsp
source/snake/CMakeFiles/snake.dir/__/applib/lib_syscall.c.obj: C:/diy-x86os-master/start/new_start/source/applib/lib_syscall.c
source/snake/CMakeFiles/snake.dir/__/applib/lib_syscall.c.obj: source/snake/CMakeFiles/snake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:/diy-x86os-master/start/new_start/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object source/snake/CMakeFiles/snake.dir/__/applib/lib_syscall.c.obj"
	cd C:/diy-x86os-master/start/new_start/build/source/snake && C:/x86_64-elf-tools-windows/bin/x86_64-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT source/snake/CMakeFiles/snake.dir/__/applib/lib_syscall.c.obj -MF CMakeFiles/snake.dir/__/applib/lib_syscall.c.obj.d -o CMakeFiles/snake.dir/__/applib/lib_syscall.c.obj -c C:/diy-x86os-master/start/new_start/source/applib/lib_syscall.c

source/snake/CMakeFiles/snake.dir/__/applib/lib_syscall.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/snake.dir/__/applib/lib_syscall.c.i"
	cd C:/diy-x86os-master/start/new_start/build/source/snake && C:/x86_64-elf-tools-windows/bin/x86_64-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/diy-x86os-master/start/new_start/source/applib/lib_syscall.c > CMakeFiles/snake.dir/__/applib/lib_syscall.c.i

source/snake/CMakeFiles/snake.dir/__/applib/lib_syscall.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/snake.dir/__/applib/lib_syscall.c.s"
	cd C:/diy-x86os-master/start/new_start/build/source/snake && C:/x86_64-elf-tools-windows/bin/x86_64-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/diy-x86os-master/start/new_start/source/applib/lib_syscall.c -o CMakeFiles/snake.dir/__/applib/lib_syscall.c.s

source/snake/CMakeFiles/snake.dir/main.c.obj: source/snake/CMakeFiles/snake.dir/flags.make
source/snake/CMakeFiles/snake.dir/main.c.obj: source/snake/CMakeFiles/snake.dir/includes_C.rsp
source/snake/CMakeFiles/snake.dir/main.c.obj: C:/diy-x86os-master/start/new_start/source/snake/main.c
source/snake/CMakeFiles/snake.dir/main.c.obj: source/snake/CMakeFiles/snake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:/diy-x86os-master/start/new_start/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object source/snake/CMakeFiles/snake.dir/main.c.obj"
	cd C:/diy-x86os-master/start/new_start/build/source/snake && C:/x86_64-elf-tools-windows/bin/x86_64-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT source/snake/CMakeFiles/snake.dir/main.c.obj -MF CMakeFiles/snake.dir/main.c.obj.d -o CMakeFiles/snake.dir/main.c.obj -c C:/diy-x86os-master/start/new_start/source/snake/main.c

source/snake/CMakeFiles/snake.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/snake.dir/main.c.i"
	cd C:/diy-x86os-master/start/new_start/build/source/snake && C:/x86_64-elf-tools-windows/bin/x86_64-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/diy-x86os-master/start/new_start/source/snake/main.c > CMakeFiles/snake.dir/main.c.i

source/snake/CMakeFiles/snake.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/snake.dir/main.c.s"
	cd C:/diy-x86os-master/start/new_start/build/source/snake && C:/x86_64-elf-tools-windows/bin/x86_64-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/diy-x86os-master/start/new_start/source/snake/main.c -o CMakeFiles/snake.dir/main.c.s

# Object files for target snake
snake_OBJECTS = \
"CMakeFiles/snake.dir/__/applib/crt0.S.obj" \
"CMakeFiles/snake.dir/__/applib/cstart.c.obj" \
"CMakeFiles/snake.dir/__/applib/lib_syscall.c.obj" \
"CMakeFiles/snake.dir/main.c.obj"

# External object files for target snake
snake_EXTERNAL_OBJECTS =

source/snake/snake.exe: source/snake/CMakeFiles/snake.dir/__/applib/crt0.S.obj
source/snake/snake.exe: source/snake/CMakeFiles/snake.dir/__/applib/cstart.c.obj
source/snake/snake.exe: source/snake/CMakeFiles/snake.dir/__/applib/lib_syscall.c.obj
source/snake/snake.exe: source/snake/CMakeFiles/snake.dir/main.c.obj
source/snake/snake.exe: source/snake/CMakeFiles/snake.dir/build.make
source/snake/snake.exe: source/snake/CMakeFiles/snake.dir/linkLibs.rsp
source/snake/snake.exe: source/snake/CMakeFiles/snake.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:/diy-x86os-master/start/new_start/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable snake.exe"
	cd C:/diy-x86os-master/start/new_start/build/source/snake && x86_64-elf-ld @CMakeFiles/snake.dir/objects1.rsp -m elf_i386 -T C:/diy-x86os-master/start/new_start/source/snake/link.lds -L C:/diy-x86os-master/start/new_start/build/../../newlib/i686-elf/lib -lm -lc -o C:/diy-x86os-master/start/new_start/build/source/snake/snake.elf
	cd C:/diy-x86os-master/start/new_start/build/source/snake && x86_64-elf-objcopy -S snake.elf C:/diy-x86os-master/start/new_start/../../image/snake.elf
	cd C:/diy-x86os-master/start/new_start/build/source/snake && x86_64-elf-objdump -x -d -S -m i386 C:/diy-x86os-master/start/new_start/build/source/snake/snake.elf > snake_dis.txt
	cd C:/diy-x86os-master/start/new_start/build/source/snake && x86_64-elf-readelf -a C:/diy-x86os-master/start/new_start/build/source/snake/snake.elf > snake_elf.txt

# Rule to build all files generated by this target.
source/snake/CMakeFiles/snake.dir/build: source/snake/snake.exe
.PHONY : source/snake/CMakeFiles/snake.dir/build

source/snake/CMakeFiles/snake.dir/clean:
	cd C:/diy-x86os-master/start/new_start/build/source/snake && $(CMAKE_COMMAND) -P CMakeFiles/snake.dir/cmake_clean.cmake
.PHONY : source/snake/CMakeFiles/snake.dir/clean

source/snake/CMakeFiles/snake.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/diy-x86os-master/start/new_start C:/diy-x86os-master/start/new_start/source/snake C:/diy-x86os-master/start/new_start/build C:/diy-x86os-master/start/new_start/build/source/snake C:/diy-x86os-master/start/new_start/build/source/snake/CMakeFiles/snake.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : source/snake/CMakeFiles/snake.dir/depend

