# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /mnt/c/Users/dongye/Desktop/pico/rp2040_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/dongye/Desktop/pico/rp2040_test/build

# Utility rule file for blink_ws2812_pio_h.

# Include the progress variables for this target.
include CMakeFiles/blink_ws2812_pio_h.dir/progress.make

CMakeFiles/blink_ws2812_pio_h: ws2812.pio.h


ws2812.pio.h: ../ws2812.pio
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/dongye/Desktop/pico/rp2040_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ws2812.pio.h"
	pioasm/pioasm -o c-sdk /mnt/c/Users/dongye/Desktop/pico/rp2040_test/ws2812.pio /mnt/c/Users/dongye/Desktop/pico/rp2040_test/build/ws2812.pio.h

blink_ws2812_pio_h: CMakeFiles/blink_ws2812_pio_h
blink_ws2812_pio_h: ws2812.pio.h
blink_ws2812_pio_h: CMakeFiles/blink_ws2812_pio_h.dir/build.make

.PHONY : blink_ws2812_pio_h

# Rule to build all files generated by this target.
CMakeFiles/blink_ws2812_pio_h.dir/build: blink_ws2812_pio_h

.PHONY : CMakeFiles/blink_ws2812_pio_h.dir/build

CMakeFiles/blink_ws2812_pio_h.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/blink_ws2812_pio_h.dir/cmake_clean.cmake
.PHONY : CMakeFiles/blink_ws2812_pio_h.dir/clean

CMakeFiles/blink_ws2812_pio_h.dir/depend:
	cd /mnt/c/Users/dongye/Desktop/pico/rp2040_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/dongye/Desktop/pico/rp2040_test /mnt/c/Users/dongye/Desktop/pico/rp2040_test /mnt/c/Users/dongye/Desktop/pico/rp2040_test/build /mnt/c/Users/dongye/Desktop/pico/rp2040_test/build /mnt/c/Users/dongye/Desktop/pico/rp2040_test/build/CMakeFiles/blink_ws2812_pio_h.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/blink_ws2812_pio_h.dir/depend
