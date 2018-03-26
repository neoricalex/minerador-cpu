# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/neo/Documentos/xmrig

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/neo/Documentos/xmrig/build

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/neo/Documentos/xmrig/build/CMakeFiles /home/neo/Documentos/xmrig/build/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/neo/Documentos/xmrig/build/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named xmrig

# Build rule for target.
xmrig: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 xmrig
.PHONY : xmrig

# fast build rule for target.
xmrig/fast:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/build
.PHONY : xmrig/fast

#=============================================================================
# Target rules for targets named cpuid

# Build rule for target.
cpuid: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 cpuid
.PHONY : cpuid

# fast build rule for target.
cpuid/fast:
	$(MAKE) -f src/3rdparty/libcpuid/CMakeFiles/cpuid.dir/build.make src/3rdparty/libcpuid/CMakeFiles/cpuid.dir/build
.PHONY : cpuid/fast

src/App.o: src/App.cpp.o

.PHONY : src/App.o

# target to build an object file
src/App.cpp.o:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/App.cpp.o
.PHONY : src/App.cpp.o

src/App.i: src/App.cpp.i

.PHONY : src/App.i

# target to preprocess a source file
src/App.cpp.i:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/App.cpp.i
.PHONY : src/App.cpp.i

src/App.s: src/App.cpp.s

.PHONY : src/App.s

# target to generate assembly for a file
src/App.cpp.s:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/App.cpp.s
.PHONY : src/App.cpp.s

src/App_unix.o: src/App_unix.cpp.o

.PHONY : src/App_unix.o

# target to build an object file
src/App_unix.cpp.o:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/App_unix.cpp.o
.PHONY : src/App_unix.cpp.o

src/App_unix.i: src/App_unix.cpp.i

.PHONY : src/App_unix.i

# target to preprocess a source file
src/App_unix.cpp.i:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/App_unix.cpp.i
.PHONY : src/App_unix.cpp.i

src/App_unix.s: src/App_unix.cpp.s

.PHONY : src/App_unix.s

# target to generate assembly for a file
src/App_unix.cpp.s:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/App_unix.cpp.s
.PHONY : src/App_unix.cpp.s

src/Console.o: src/Console.cpp.o

.PHONY : src/Console.o

# target to build an object file
src/Console.cpp.o:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/Console.cpp.o
.PHONY : src/Console.cpp.o

src/Console.i: src/Console.cpp.i

.PHONY : src/Console.i

# target to preprocess a source file
src/Console.cpp.i:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/Console.cpp.i
.PHONY : src/Console.cpp.i

src/Console.s: src/Console.cpp.s

.PHONY : src/Console.s

# target to generate assembly for a file
src/Console.cpp.s:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/Console.cpp.s
.PHONY : src/Console.cpp.s

src/Cpu.o: src/Cpu.cpp.o

.PHONY : src/Cpu.o

# target to build an object file
src/Cpu.cpp.o:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/Cpu.cpp.o
.PHONY : src/Cpu.cpp.o

src/Cpu.i: src/Cpu.cpp.i

.PHONY : src/Cpu.i

# target to preprocess a source file
src/Cpu.cpp.i:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/Cpu.cpp.i
.PHONY : src/Cpu.cpp.i

src/Cpu.s: src/Cpu.cpp.s

.PHONY : src/Cpu.s

# target to generate assembly for a file
src/Cpu.cpp.s:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/Cpu.cpp.s
.PHONY : src/Cpu.cpp.s

src/Cpu_unix.o: src/Cpu_unix.cpp.o

.PHONY : src/Cpu_unix.o

# target to build an object file
src/Cpu_unix.cpp.o:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/Cpu_unix.cpp.o
.PHONY : src/Cpu_unix.cpp.o

src/Cpu_unix.i: src/Cpu_unix.cpp.i

.PHONY : src/Cpu_unix.i

# target to preprocess a source file
src/Cpu_unix.cpp.i:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/Cpu_unix.cpp.i
.PHONY : src/Cpu_unix.cpp.i

src/Cpu_unix.s: src/Cpu_unix.cpp.s

.PHONY : src/Cpu_unix.s

# target to generate assembly for a file
src/Cpu_unix.cpp.s:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/Cpu_unix.cpp.s
.PHONY : src/Cpu_unix.cpp.s

src/Mem.o: src/Mem.cpp.o

.PHONY : src/Mem.o

# target to build an object file
src/Mem.cpp.o:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/Mem.cpp.o
.PHONY : src/Mem.cpp.o

src/Mem.i: src/Mem.cpp.i

.PHONY : src/Mem.i

# target to preprocess a source file
src/Mem.cpp.i:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/Mem.cpp.i
.PHONY : src/Mem.cpp.i

src/Mem.s: src/Mem.cpp.s

.PHONY : src/Mem.s

# target to generate assembly for a file
src/Mem.cpp.s:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/Mem.cpp.s
.PHONY : src/Mem.cpp.s

src/Mem_unix.o: src/Mem_unix.cpp.o

.PHONY : src/Mem_unix.o

# target to build an object file
src/Mem_unix.cpp.o:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/Mem_unix.cpp.o
.PHONY : src/Mem_unix.cpp.o

src/Mem_unix.i: src/Mem_unix.cpp.i

.PHONY : src/Mem_unix.i

# target to preprocess a source file
src/Mem_unix.cpp.i:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/Mem_unix.cpp.i
.PHONY : src/Mem_unix.cpp.i

src/Mem_unix.s: src/Mem_unix.cpp.s

.PHONY : src/Mem_unix.s

# target to generate assembly for a file
src/Mem_unix.cpp.s:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/Mem_unix.cpp.s
.PHONY : src/Mem_unix.cpp.s

src/Options.o: src/Options.cpp.o

.PHONY : src/Options.o

# target to build an object file
src/Options.cpp.o:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/Options.cpp.o
.PHONY : src/Options.cpp.o

src/Options.i: src/Options.cpp.i

.PHONY : src/Options.i

# target to preprocess a source file
src/Options.cpp.i:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/Options.cpp.i
.PHONY : src/Options.cpp.i

src/Options.s: src/Options.cpp.s

.PHONY : src/Options.s

# target to generate assembly for a file
src/Options.cpp.s:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/Options.cpp.s
.PHONY : src/Options.cpp.s

src/Platform.o: src/Platform.cpp.o

.PHONY : src/Platform.o

# target to build an object file
src/Platform.cpp.o:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/Platform.cpp.o
.PHONY : src/Platform.cpp.o

src/Platform.i: src/Platform.cpp.i

.PHONY : src/Platform.i

# target to preprocess a source file
src/Platform.cpp.i:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/Platform.cpp.i
.PHONY : src/Platform.cpp.i

src/Platform.s: src/Platform.cpp.s

.PHONY : src/Platform.s

# target to generate assembly for a file
src/Platform.cpp.s:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/Platform.cpp.s
.PHONY : src/Platform.cpp.s

src/Platform_unix.o: src/Platform_unix.cpp.o

.PHONY : src/Platform_unix.o

# target to build an object file
src/Platform_unix.cpp.o:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/Platform_unix.cpp.o
.PHONY : src/Platform_unix.cpp.o

src/Platform_unix.i: src/Platform_unix.cpp.i

.PHONY : src/Platform_unix.i

# target to preprocess a source file
src/Platform_unix.cpp.i:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/Platform_unix.cpp.i
.PHONY : src/Platform_unix.cpp.i

src/Platform_unix.s: src/Platform_unix.cpp.s

.PHONY : src/Platform_unix.s

# target to generate assembly for a file
src/Platform_unix.cpp.s:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/Platform_unix.cpp.s
.PHONY : src/Platform_unix.cpp.s

src/Summary.o: src/Summary.cpp.o

.PHONY : src/Summary.o

# target to build an object file
src/Summary.cpp.o:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/Summary.cpp.o
.PHONY : src/Summary.cpp.o

src/Summary.i: src/Summary.cpp.i

.PHONY : src/Summary.i

# target to preprocess a source file
src/Summary.cpp.i:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/Summary.cpp.i
.PHONY : src/Summary.cpp.i

src/Summary.s: src/Summary.cpp.s

.PHONY : src/Summary.s

# target to generate assembly for a file
src/Summary.cpp.s:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/Summary.cpp.s
.PHONY : src/Summary.cpp.s

src/api/Api.o: src/api/Api.cpp.o

.PHONY : src/api/Api.o

# target to build an object file
src/api/Api.cpp.o:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/api/Api.cpp.o
.PHONY : src/api/Api.cpp.o

src/api/Api.i: src/api/Api.cpp.i

.PHONY : src/api/Api.i

# target to preprocess a source file
src/api/Api.cpp.i:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/api/Api.cpp.i
.PHONY : src/api/Api.cpp.i

src/api/Api.s: src/api/Api.cpp.s

.PHONY : src/api/Api.s

# target to generate assembly for a file
src/api/Api.cpp.s:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/api/Api.cpp.s
.PHONY : src/api/Api.cpp.s

src/api/ApiState.o: src/api/ApiState.cpp.o

.PHONY : src/api/ApiState.o

# target to build an object file
src/api/ApiState.cpp.o:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/api/ApiState.cpp.o
.PHONY : src/api/ApiState.cpp.o

src/api/ApiState.i: src/api/ApiState.cpp.i

.PHONY : src/api/ApiState.i

# target to preprocess a source file
src/api/ApiState.cpp.i:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/api/ApiState.cpp.i
.PHONY : src/api/ApiState.cpp.i

src/api/ApiState.s: src/api/ApiState.cpp.s

.PHONY : src/api/ApiState.s

# target to generate assembly for a file
src/api/ApiState.cpp.s:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/api/ApiState.cpp.s
.PHONY : src/api/ApiState.cpp.s

src/api/Httpd.o: src/api/Httpd.cpp.o

.PHONY : src/api/Httpd.o

# target to build an object file
src/api/Httpd.cpp.o:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/api/Httpd.cpp.o
.PHONY : src/api/Httpd.cpp.o

src/api/Httpd.i: src/api/Httpd.cpp.i

.PHONY : src/api/Httpd.i

# target to preprocess a source file
src/api/Httpd.cpp.i:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/api/Httpd.cpp.i
.PHONY : src/api/Httpd.cpp.i

src/api/Httpd.s: src/api/Httpd.cpp.s

.PHONY : src/api/Httpd.s

# target to generate assembly for a file
src/api/Httpd.cpp.s:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/api/Httpd.cpp.s
.PHONY : src/api/Httpd.cpp.s

src/api/NetworkState.o: src/api/NetworkState.cpp.o

.PHONY : src/api/NetworkState.o

# target to build an object file
src/api/NetworkState.cpp.o:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/api/NetworkState.cpp.o
.PHONY : src/api/NetworkState.cpp.o

src/api/NetworkState.i: src/api/NetworkState.cpp.i

.PHONY : src/api/NetworkState.i

# target to preprocess a source file
src/api/NetworkState.cpp.i:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/api/NetworkState.cpp.i
.PHONY : src/api/NetworkState.cpp.i

src/api/NetworkState.s: src/api/NetworkState.cpp.s

.PHONY : src/api/NetworkState.s

# target to generate assembly for a file
src/api/NetworkState.cpp.s:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/api/NetworkState.cpp.s
.PHONY : src/api/NetworkState.cpp.s

src/crypto/CryptoNight.o: src/crypto/CryptoNight.cpp.o

.PHONY : src/crypto/CryptoNight.o

# target to build an object file
src/crypto/CryptoNight.cpp.o:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/crypto/CryptoNight.cpp.o
.PHONY : src/crypto/CryptoNight.cpp.o

src/crypto/CryptoNight.i: src/crypto/CryptoNight.cpp.i

.PHONY : src/crypto/CryptoNight.i

# target to preprocess a source file
src/crypto/CryptoNight.cpp.i:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/crypto/CryptoNight.cpp.i
.PHONY : src/crypto/CryptoNight.cpp.i

src/crypto/CryptoNight.s: src/crypto/CryptoNight.cpp.s

.PHONY : src/crypto/CryptoNight.s

# target to generate assembly for a file
src/crypto/CryptoNight.cpp.s:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/crypto/CryptoNight.cpp.s
.PHONY : src/crypto/CryptoNight.cpp.s

src/crypto/c_blake256.o: src/crypto/c_blake256.c.o

.PHONY : src/crypto/c_blake256.o

# target to build an object file
src/crypto/c_blake256.c.o:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/crypto/c_blake256.c.o
.PHONY : src/crypto/c_blake256.c.o

src/crypto/c_blake256.i: src/crypto/c_blake256.c.i

.PHONY : src/crypto/c_blake256.i

# target to preprocess a source file
src/crypto/c_blake256.c.i:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/crypto/c_blake256.c.i
.PHONY : src/crypto/c_blake256.c.i

src/crypto/c_blake256.s: src/crypto/c_blake256.c.s

.PHONY : src/crypto/c_blake256.s

# target to generate assembly for a file
src/crypto/c_blake256.c.s:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/crypto/c_blake256.c.s
.PHONY : src/crypto/c_blake256.c.s

src/crypto/c_groestl.o: src/crypto/c_groestl.c.o

.PHONY : src/crypto/c_groestl.o

# target to build an object file
src/crypto/c_groestl.c.o:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/crypto/c_groestl.c.o
.PHONY : src/crypto/c_groestl.c.o

src/crypto/c_groestl.i: src/crypto/c_groestl.c.i

.PHONY : src/crypto/c_groestl.i

# target to preprocess a source file
src/crypto/c_groestl.c.i:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/crypto/c_groestl.c.i
.PHONY : src/crypto/c_groestl.c.i

src/crypto/c_groestl.s: src/crypto/c_groestl.c.s

.PHONY : src/crypto/c_groestl.s

# target to generate assembly for a file
src/crypto/c_groestl.c.s:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/crypto/c_groestl.c.s
.PHONY : src/crypto/c_groestl.c.s

src/crypto/c_jh.o: src/crypto/c_jh.c.o

.PHONY : src/crypto/c_jh.o

# target to build an object file
src/crypto/c_jh.c.o:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/crypto/c_jh.c.o
.PHONY : src/crypto/c_jh.c.o

src/crypto/c_jh.i: src/crypto/c_jh.c.i

.PHONY : src/crypto/c_jh.i

# target to preprocess a source file
src/crypto/c_jh.c.i:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/crypto/c_jh.c.i
.PHONY : src/crypto/c_jh.c.i

src/crypto/c_jh.s: src/crypto/c_jh.c.s

.PHONY : src/crypto/c_jh.s

# target to generate assembly for a file
src/crypto/c_jh.c.s:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/crypto/c_jh.c.s
.PHONY : src/crypto/c_jh.c.s

src/crypto/c_keccak.o: src/crypto/c_keccak.c.o

.PHONY : src/crypto/c_keccak.o

# target to build an object file
src/crypto/c_keccak.c.o:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/crypto/c_keccak.c.o
.PHONY : src/crypto/c_keccak.c.o

src/crypto/c_keccak.i: src/crypto/c_keccak.c.i

.PHONY : src/crypto/c_keccak.i

# target to preprocess a source file
src/crypto/c_keccak.c.i:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/crypto/c_keccak.c.i
.PHONY : src/crypto/c_keccak.c.i

src/crypto/c_keccak.s: src/crypto/c_keccak.c.s

.PHONY : src/crypto/c_keccak.s

# target to generate assembly for a file
src/crypto/c_keccak.c.s:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/crypto/c_keccak.c.s
.PHONY : src/crypto/c_keccak.c.s

src/crypto/c_skein.o: src/crypto/c_skein.c.o

.PHONY : src/crypto/c_skein.o

# target to build an object file
src/crypto/c_skein.c.o:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/crypto/c_skein.c.o
.PHONY : src/crypto/c_skein.c.o

src/crypto/c_skein.i: src/crypto/c_skein.c.i

.PHONY : src/crypto/c_skein.i

# target to preprocess a source file
src/crypto/c_skein.c.i:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/crypto/c_skein.c.i
.PHONY : src/crypto/c_skein.c.i

src/crypto/c_skein.s: src/crypto/c_skein.c.s

.PHONY : src/crypto/c_skein.s

# target to generate assembly for a file
src/crypto/c_skein.c.s:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/crypto/c_skein.c.s
.PHONY : src/crypto/c_skein.c.s

src/log/ConsoleLog.o: src/log/ConsoleLog.cpp.o

.PHONY : src/log/ConsoleLog.o

# target to build an object file
src/log/ConsoleLog.cpp.o:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/log/ConsoleLog.cpp.o
.PHONY : src/log/ConsoleLog.cpp.o

src/log/ConsoleLog.i: src/log/ConsoleLog.cpp.i

.PHONY : src/log/ConsoleLog.i

# target to preprocess a source file
src/log/ConsoleLog.cpp.i:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/log/ConsoleLog.cpp.i
.PHONY : src/log/ConsoleLog.cpp.i

src/log/ConsoleLog.s: src/log/ConsoleLog.cpp.s

.PHONY : src/log/ConsoleLog.s

# target to generate assembly for a file
src/log/ConsoleLog.cpp.s:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/log/ConsoleLog.cpp.s
.PHONY : src/log/ConsoleLog.cpp.s

src/log/FileLog.o: src/log/FileLog.cpp.o

.PHONY : src/log/FileLog.o

# target to build an object file
src/log/FileLog.cpp.o:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/log/FileLog.cpp.o
.PHONY : src/log/FileLog.cpp.o

src/log/FileLog.i: src/log/FileLog.cpp.i

.PHONY : src/log/FileLog.i

# target to preprocess a source file
src/log/FileLog.cpp.i:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/log/FileLog.cpp.i
.PHONY : src/log/FileLog.cpp.i

src/log/FileLog.s: src/log/FileLog.cpp.s

.PHONY : src/log/FileLog.s

# target to generate assembly for a file
src/log/FileLog.cpp.s:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/log/FileLog.cpp.s
.PHONY : src/log/FileLog.cpp.s

src/log/Log.o: src/log/Log.cpp.o

.PHONY : src/log/Log.o

# target to build an object file
src/log/Log.cpp.o:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/log/Log.cpp.o
.PHONY : src/log/Log.cpp.o

src/log/Log.i: src/log/Log.cpp.i

.PHONY : src/log/Log.i

# target to preprocess a source file
src/log/Log.cpp.i:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/log/Log.cpp.i
.PHONY : src/log/Log.cpp.i

src/log/Log.s: src/log/Log.cpp.s

.PHONY : src/log/Log.s

# target to generate assembly for a file
src/log/Log.cpp.s:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/log/Log.cpp.s
.PHONY : src/log/Log.cpp.s

src/log/SysLog.o: src/log/SysLog.cpp.o

.PHONY : src/log/SysLog.o

# target to build an object file
src/log/SysLog.cpp.o:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/log/SysLog.cpp.o
.PHONY : src/log/SysLog.cpp.o

src/log/SysLog.i: src/log/SysLog.cpp.i

.PHONY : src/log/SysLog.i

# target to preprocess a source file
src/log/SysLog.cpp.i:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/log/SysLog.cpp.i
.PHONY : src/log/SysLog.cpp.i

src/log/SysLog.s: src/log/SysLog.cpp.s

.PHONY : src/log/SysLog.s

# target to generate assembly for a file
src/log/SysLog.cpp.s:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/log/SysLog.cpp.s
.PHONY : src/log/SysLog.cpp.s

src/net/Client.o: src/net/Client.cpp.o

.PHONY : src/net/Client.o

# target to build an object file
src/net/Client.cpp.o:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/net/Client.cpp.o
.PHONY : src/net/Client.cpp.o

src/net/Client.i: src/net/Client.cpp.i

.PHONY : src/net/Client.i

# target to preprocess a source file
src/net/Client.cpp.i:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/net/Client.cpp.i
.PHONY : src/net/Client.cpp.i

src/net/Client.s: src/net/Client.cpp.s

.PHONY : src/net/Client.s

# target to generate assembly for a file
src/net/Client.cpp.s:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/net/Client.cpp.s
.PHONY : src/net/Client.cpp.s

src/net/Job.o: src/net/Job.cpp.o

.PHONY : src/net/Job.o

# target to build an object file
src/net/Job.cpp.o:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/net/Job.cpp.o
.PHONY : src/net/Job.cpp.o

src/net/Job.i: src/net/Job.cpp.i

.PHONY : src/net/Job.i

# target to preprocess a source file
src/net/Job.cpp.i:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/net/Job.cpp.i
.PHONY : src/net/Job.cpp.i

src/net/Job.s: src/net/Job.cpp.s

.PHONY : src/net/Job.s

# target to generate assembly for a file
src/net/Job.cpp.s:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/net/Job.cpp.s
.PHONY : src/net/Job.cpp.s

src/net/Network.o: src/net/Network.cpp.o

.PHONY : src/net/Network.o

# target to build an object file
src/net/Network.cpp.o:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/net/Network.cpp.o
.PHONY : src/net/Network.cpp.o

src/net/Network.i: src/net/Network.cpp.i

.PHONY : src/net/Network.i

# target to preprocess a source file
src/net/Network.cpp.i:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/net/Network.cpp.i
.PHONY : src/net/Network.cpp.i

src/net/Network.s: src/net/Network.cpp.s

.PHONY : src/net/Network.s

# target to generate assembly for a file
src/net/Network.cpp.s:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/net/Network.cpp.s
.PHONY : src/net/Network.cpp.s

src/net/SubmitResult.o: src/net/SubmitResult.cpp.o

.PHONY : src/net/SubmitResult.o

# target to build an object file
src/net/SubmitResult.cpp.o:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/net/SubmitResult.cpp.o
.PHONY : src/net/SubmitResult.cpp.o

src/net/SubmitResult.i: src/net/SubmitResult.cpp.i

.PHONY : src/net/SubmitResult.i

# target to preprocess a source file
src/net/SubmitResult.cpp.i:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/net/SubmitResult.cpp.i
.PHONY : src/net/SubmitResult.cpp.i

src/net/SubmitResult.s: src/net/SubmitResult.cpp.s

.PHONY : src/net/SubmitResult.s

# target to generate assembly for a file
src/net/SubmitResult.cpp.s:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/net/SubmitResult.cpp.s
.PHONY : src/net/SubmitResult.cpp.s

src/net/Url.o: src/net/Url.cpp.o

.PHONY : src/net/Url.o

# target to build an object file
src/net/Url.cpp.o:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/net/Url.cpp.o
.PHONY : src/net/Url.cpp.o

src/net/Url.i: src/net/Url.cpp.i

.PHONY : src/net/Url.i

# target to preprocess a source file
src/net/Url.cpp.i:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/net/Url.cpp.i
.PHONY : src/net/Url.cpp.i

src/net/Url.s: src/net/Url.cpp.s

.PHONY : src/net/Url.s

# target to generate assembly for a file
src/net/Url.cpp.s:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/net/Url.cpp.s
.PHONY : src/net/Url.cpp.s

src/net/strategies/DonateStrategy.o: src/net/strategies/DonateStrategy.cpp.o

.PHONY : src/net/strategies/DonateStrategy.o

# target to build an object file
src/net/strategies/DonateStrategy.cpp.o:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/net/strategies/DonateStrategy.cpp.o
.PHONY : src/net/strategies/DonateStrategy.cpp.o

src/net/strategies/DonateStrategy.i: src/net/strategies/DonateStrategy.cpp.i

.PHONY : src/net/strategies/DonateStrategy.i

# target to preprocess a source file
src/net/strategies/DonateStrategy.cpp.i:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/net/strategies/DonateStrategy.cpp.i
.PHONY : src/net/strategies/DonateStrategy.cpp.i

src/net/strategies/DonateStrategy.s: src/net/strategies/DonateStrategy.cpp.s

.PHONY : src/net/strategies/DonateStrategy.s

# target to generate assembly for a file
src/net/strategies/DonateStrategy.cpp.s:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/net/strategies/DonateStrategy.cpp.s
.PHONY : src/net/strategies/DonateStrategy.cpp.s

src/net/strategies/FailoverStrategy.o: src/net/strategies/FailoverStrategy.cpp.o

.PHONY : src/net/strategies/FailoverStrategy.o

# target to build an object file
src/net/strategies/FailoverStrategy.cpp.o:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/net/strategies/FailoverStrategy.cpp.o
.PHONY : src/net/strategies/FailoverStrategy.cpp.o

src/net/strategies/FailoverStrategy.i: src/net/strategies/FailoverStrategy.cpp.i

.PHONY : src/net/strategies/FailoverStrategy.i

# target to preprocess a source file
src/net/strategies/FailoverStrategy.cpp.i:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/net/strategies/FailoverStrategy.cpp.i
.PHONY : src/net/strategies/FailoverStrategy.cpp.i

src/net/strategies/FailoverStrategy.s: src/net/strategies/FailoverStrategy.cpp.s

.PHONY : src/net/strategies/FailoverStrategy.s

# target to generate assembly for a file
src/net/strategies/FailoverStrategy.cpp.s:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/net/strategies/FailoverStrategy.cpp.s
.PHONY : src/net/strategies/FailoverStrategy.cpp.s

src/net/strategies/SinglePoolStrategy.o: src/net/strategies/SinglePoolStrategy.cpp.o

.PHONY : src/net/strategies/SinglePoolStrategy.o

# target to build an object file
src/net/strategies/SinglePoolStrategy.cpp.o:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/net/strategies/SinglePoolStrategy.cpp.o
.PHONY : src/net/strategies/SinglePoolStrategy.cpp.o

src/net/strategies/SinglePoolStrategy.i: src/net/strategies/SinglePoolStrategy.cpp.i

.PHONY : src/net/strategies/SinglePoolStrategy.i

# target to preprocess a source file
src/net/strategies/SinglePoolStrategy.cpp.i:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/net/strategies/SinglePoolStrategy.cpp.i
.PHONY : src/net/strategies/SinglePoolStrategy.cpp.i

src/net/strategies/SinglePoolStrategy.s: src/net/strategies/SinglePoolStrategy.cpp.s

.PHONY : src/net/strategies/SinglePoolStrategy.s

# target to generate assembly for a file
src/net/strategies/SinglePoolStrategy.cpp.s:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/net/strategies/SinglePoolStrategy.cpp.s
.PHONY : src/net/strategies/SinglePoolStrategy.cpp.s

src/workers/DoubleWorker.o: src/workers/DoubleWorker.cpp.o

.PHONY : src/workers/DoubleWorker.o

# target to build an object file
src/workers/DoubleWorker.cpp.o:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/workers/DoubleWorker.cpp.o
.PHONY : src/workers/DoubleWorker.cpp.o

src/workers/DoubleWorker.i: src/workers/DoubleWorker.cpp.i

.PHONY : src/workers/DoubleWorker.i

# target to preprocess a source file
src/workers/DoubleWorker.cpp.i:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/workers/DoubleWorker.cpp.i
.PHONY : src/workers/DoubleWorker.cpp.i

src/workers/DoubleWorker.s: src/workers/DoubleWorker.cpp.s

.PHONY : src/workers/DoubleWorker.s

# target to generate assembly for a file
src/workers/DoubleWorker.cpp.s:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/workers/DoubleWorker.cpp.s
.PHONY : src/workers/DoubleWorker.cpp.s

src/workers/Handle.o: src/workers/Handle.cpp.o

.PHONY : src/workers/Handle.o

# target to build an object file
src/workers/Handle.cpp.o:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/workers/Handle.cpp.o
.PHONY : src/workers/Handle.cpp.o

src/workers/Handle.i: src/workers/Handle.cpp.i

.PHONY : src/workers/Handle.i

# target to preprocess a source file
src/workers/Handle.cpp.i:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/workers/Handle.cpp.i
.PHONY : src/workers/Handle.cpp.i

src/workers/Handle.s: src/workers/Handle.cpp.s

.PHONY : src/workers/Handle.s

# target to generate assembly for a file
src/workers/Handle.cpp.s:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/workers/Handle.cpp.s
.PHONY : src/workers/Handle.cpp.s

src/workers/Hashrate.o: src/workers/Hashrate.cpp.o

.PHONY : src/workers/Hashrate.o

# target to build an object file
src/workers/Hashrate.cpp.o:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/workers/Hashrate.cpp.o
.PHONY : src/workers/Hashrate.cpp.o

src/workers/Hashrate.i: src/workers/Hashrate.cpp.i

.PHONY : src/workers/Hashrate.i

# target to preprocess a source file
src/workers/Hashrate.cpp.i:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/workers/Hashrate.cpp.i
.PHONY : src/workers/Hashrate.cpp.i

src/workers/Hashrate.s: src/workers/Hashrate.cpp.s

.PHONY : src/workers/Hashrate.s

# target to generate assembly for a file
src/workers/Hashrate.cpp.s:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/workers/Hashrate.cpp.s
.PHONY : src/workers/Hashrate.cpp.s

src/workers/SingleWorker.o: src/workers/SingleWorker.cpp.o

.PHONY : src/workers/SingleWorker.o

# target to build an object file
src/workers/SingleWorker.cpp.o:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/workers/SingleWorker.cpp.o
.PHONY : src/workers/SingleWorker.cpp.o

src/workers/SingleWorker.i: src/workers/SingleWorker.cpp.i

.PHONY : src/workers/SingleWorker.i

# target to preprocess a source file
src/workers/SingleWorker.cpp.i:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/workers/SingleWorker.cpp.i
.PHONY : src/workers/SingleWorker.cpp.i

src/workers/SingleWorker.s: src/workers/SingleWorker.cpp.s

.PHONY : src/workers/SingleWorker.s

# target to generate assembly for a file
src/workers/SingleWorker.cpp.s:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/workers/SingleWorker.cpp.s
.PHONY : src/workers/SingleWorker.cpp.s

src/workers/Worker.o: src/workers/Worker.cpp.o

.PHONY : src/workers/Worker.o

# target to build an object file
src/workers/Worker.cpp.o:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/workers/Worker.cpp.o
.PHONY : src/workers/Worker.cpp.o

src/workers/Worker.i: src/workers/Worker.cpp.i

.PHONY : src/workers/Worker.i

# target to preprocess a source file
src/workers/Worker.cpp.i:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/workers/Worker.cpp.i
.PHONY : src/workers/Worker.cpp.i

src/workers/Worker.s: src/workers/Worker.cpp.s

.PHONY : src/workers/Worker.s

# target to generate assembly for a file
src/workers/Worker.cpp.s:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/workers/Worker.cpp.s
.PHONY : src/workers/Worker.cpp.s

src/workers/Workers.o: src/workers/Workers.cpp.o

.PHONY : src/workers/Workers.o

# target to build an object file
src/workers/Workers.cpp.o:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/workers/Workers.cpp.o
.PHONY : src/workers/Workers.cpp.o

src/workers/Workers.i: src/workers/Workers.cpp.i

.PHONY : src/workers/Workers.i

# target to preprocess a source file
src/workers/Workers.cpp.i:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/workers/Workers.cpp.i
.PHONY : src/workers/Workers.cpp.i

src/workers/Workers.s: src/workers/Workers.cpp.s

.PHONY : src/workers/Workers.s

# target to generate assembly for a file
src/workers/Workers.cpp.s:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/workers/Workers.cpp.s
.PHONY : src/workers/Workers.cpp.s

src/xmrig.o: src/xmrig.cpp.o

.PHONY : src/xmrig.o

# target to build an object file
src/xmrig.cpp.o:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/xmrig.cpp.o
.PHONY : src/xmrig.cpp.o

src/xmrig.i: src/xmrig.cpp.i

.PHONY : src/xmrig.i

# target to preprocess a source file
src/xmrig.cpp.i:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/xmrig.cpp.i
.PHONY : src/xmrig.cpp.i

src/xmrig.s: src/xmrig.cpp.s

.PHONY : src/xmrig.s

# target to generate assembly for a file
src/xmrig.cpp.s:
	$(MAKE) -f CMakeFiles/xmrig.dir/build.make CMakeFiles/xmrig.dir/src/xmrig.cpp.s
.PHONY : src/xmrig.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... xmrig"
	@echo "... rebuild_cache"
	@echo "... cpuid"
	@echo "... src/App.o"
	@echo "... src/App.i"
	@echo "... src/App.s"
	@echo "... src/App_unix.o"
	@echo "... src/App_unix.i"
	@echo "... src/App_unix.s"
	@echo "... src/Console.o"
	@echo "... src/Console.i"
	@echo "... src/Console.s"
	@echo "... src/Cpu.o"
	@echo "... src/Cpu.i"
	@echo "... src/Cpu.s"
	@echo "... src/Cpu_unix.o"
	@echo "... src/Cpu_unix.i"
	@echo "... src/Cpu_unix.s"
	@echo "... src/Mem.o"
	@echo "... src/Mem.i"
	@echo "... src/Mem.s"
	@echo "... src/Mem_unix.o"
	@echo "... src/Mem_unix.i"
	@echo "... src/Mem_unix.s"
	@echo "... src/Options.o"
	@echo "... src/Options.i"
	@echo "... src/Options.s"
	@echo "... src/Platform.o"
	@echo "... src/Platform.i"
	@echo "... src/Platform.s"
	@echo "... src/Platform_unix.o"
	@echo "... src/Platform_unix.i"
	@echo "... src/Platform_unix.s"
	@echo "... src/Summary.o"
	@echo "... src/Summary.i"
	@echo "... src/Summary.s"
	@echo "... src/api/Api.o"
	@echo "... src/api/Api.i"
	@echo "... src/api/Api.s"
	@echo "... src/api/ApiState.o"
	@echo "... src/api/ApiState.i"
	@echo "... src/api/ApiState.s"
	@echo "... src/api/Httpd.o"
	@echo "... src/api/Httpd.i"
	@echo "... src/api/Httpd.s"
	@echo "... src/api/NetworkState.o"
	@echo "... src/api/NetworkState.i"
	@echo "... src/api/NetworkState.s"
	@echo "... src/crypto/CryptoNight.o"
	@echo "... src/crypto/CryptoNight.i"
	@echo "... src/crypto/CryptoNight.s"
	@echo "... src/crypto/c_blake256.o"
	@echo "... src/crypto/c_blake256.i"
	@echo "... src/crypto/c_blake256.s"
	@echo "... src/crypto/c_groestl.o"
	@echo "... src/crypto/c_groestl.i"
	@echo "... src/crypto/c_groestl.s"
	@echo "... src/crypto/c_jh.o"
	@echo "... src/crypto/c_jh.i"
	@echo "... src/crypto/c_jh.s"
	@echo "... src/crypto/c_keccak.o"
	@echo "... src/crypto/c_keccak.i"
	@echo "... src/crypto/c_keccak.s"
	@echo "... src/crypto/c_skein.o"
	@echo "... src/crypto/c_skein.i"
	@echo "... src/crypto/c_skein.s"
	@echo "... src/log/ConsoleLog.o"
	@echo "... src/log/ConsoleLog.i"
	@echo "... src/log/ConsoleLog.s"
	@echo "... src/log/FileLog.o"
	@echo "... src/log/FileLog.i"
	@echo "... src/log/FileLog.s"
	@echo "... src/log/Log.o"
	@echo "... src/log/Log.i"
	@echo "... src/log/Log.s"
	@echo "... src/log/SysLog.o"
	@echo "... src/log/SysLog.i"
	@echo "... src/log/SysLog.s"
	@echo "... src/net/Client.o"
	@echo "... src/net/Client.i"
	@echo "... src/net/Client.s"
	@echo "... src/net/Job.o"
	@echo "... src/net/Job.i"
	@echo "... src/net/Job.s"
	@echo "... src/net/Network.o"
	@echo "... src/net/Network.i"
	@echo "... src/net/Network.s"
	@echo "... src/net/SubmitResult.o"
	@echo "... src/net/SubmitResult.i"
	@echo "... src/net/SubmitResult.s"
	@echo "... src/net/Url.o"
	@echo "... src/net/Url.i"
	@echo "... src/net/Url.s"
	@echo "... src/net/strategies/DonateStrategy.o"
	@echo "... src/net/strategies/DonateStrategy.i"
	@echo "... src/net/strategies/DonateStrategy.s"
	@echo "... src/net/strategies/FailoverStrategy.o"
	@echo "... src/net/strategies/FailoverStrategy.i"
	@echo "... src/net/strategies/FailoverStrategy.s"
	@echo "... src/net/strategies/SinglePoolStrategy.o"
	@echo "... src/net/strategies/SinglePoolStrategy.i"
	@echo "... src/net/strategies/SinglePoolStrategy.s"
	@echo "... src/workers/DoubleWorker.o"
	@echo "... src/workers/DoubleWorker.i"
	@echo "... src/workers/DoubleWorker.s"
	@echo "... src/workers/Handle.o"
	@echo "... src/workers/Handle.i"
	@echo "... src/workers/Handle.s"
	@echo "... src/workers/Hashrate.o"
	@echo "... src/workers/Hashrate.i"
	@echo "... src/workers/Hashrate.s"
	@echo "... src/workers/SingleWorker.o"
	@echo "... src/workers/SingleWorker.i"
	@echo "... src/workers/SingleWorker.s"
	@echo "... src/workers/Worker.o"
	@echo "... src/workers/Worker.i"
	@echo "... src/workers/Worker.s"
	@echo "... src/workers/Workers.o"
	@echo "... src/workers/Workers.i"
	@echo "... src/workers/Workers.s"
	@echo "... src/xmrig.o"
	@echo "... src/xmrig.i"
	@echo "... src/xmrig.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

