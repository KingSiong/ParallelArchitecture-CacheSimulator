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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kingsiongsi/Documents/Course/ParallelArchitecture/CacheSimulator/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kingsiongsi/Documents/Course/ParallelArchitecture/CacheSimulator/src/build

# Include any dependencies generated for this target.
include CMakeFiles/CacheSimulator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/CacheSimulator.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/CacheSimulator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CacheSimulator.dir/flags.make

CMakeFiles/CacheSimulator.dir/main.cpp.o: CMakeFiles/CacheSimulator.dir/flags.make
CMakeFiles/CacheSimulator.dir/main.cpp.o: /Users/kingsiongsi/Documents/Course/ParallelArchitecture/CacheSimulator/src/main.cpp
CMakeFiles/CacheSimulator.dir/main.cpp.o: CMakeFiles/CacheSimulator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kingsiongsi/Documents/Course/ParallelArchitecture/CacheSimulator/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CacheSimulator.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CacheSimulator.dir/main.cpp.o -MF CMakeFiles/CacheSimulator.dir/main.cpp.o.d -o CMakeFiles/CacheSimulator.dir/main.cpp.o -c /Users/kingsiongsi/Documents/Course/ParallelArchitecture/CacheSimulator/src/main.cpp

CMakeFiles/CacheSimulator.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/CacheSimulator.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kingsiongsi/Documents/Course/ParallelArchitecture/CacheSimulator/src/main.cpp > CMakeFiles/CacheSimulator.dir/main.cpp.i

CMakeFiles/CacheSimulator.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/CacheSimulator.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kingsiongsi/Documents/Course/ParallelArchitecture/CacheSimulator/src/main.cpp -o CMakeFiles/CacheSimulator.dir/main.cpp.s

CMakeFiles/CacheSimulator.dir/Memory.cpp.o: CMakeFiles/CacheSimulator.dir/flags.make
CMakeFiles/CacheSimulator.dir/Memory.cpp.o: /Users/kingsiongsi/Documents/Course/ParallelArchitecture/CacheSimulator/src/Memory.cpp
CMakeFiles/CacheSimulator.dir/Memory.cpp.o: CMakeFiles/CacheSimulator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kingsiongsi/Documents/Course/ParallelArchitecture/CacheSimulator/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CacheSimulator.dir/Memory.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CacheSimulator.dir/Memory.cpp.o -MF CMakeFiles/CacheSimulator.dir/Memory.cpp.o.d -o CMakeFiles/CacheSimulator.dir/Memory.cpp.o -c /Users/kingsiongsi/Documents/Course/ParallelArchitecture/CacheSimulator/src/Memory.cpp

CMakeFiles/CacheSimulator.dir/Memory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/CacheSimulator.dir/Memory.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kingsiongsi/Documents/Course/ParallelArchitecture/CacheSimulator/src/Memory.cpp > CMakeFiles/CacheSimulator.dir/Memory.cpp.i

CMakeFiles/CacheSimulator.dir/Memory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/CacheSimulator.dir/Memory.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kingsiongsi/Documents/Course/ParallelArchitecture/CacheSimulator/src/Memory.cpp -o CMakeFiles/CacheSimulator.dir/Memory.cpp.s

CMakeFiles/CacheSimulator.dir/State.cpp.o: CMakeFiles/CacheSimulator.dir/flags.make
CMakeFiles/CacheSimulator.dir/State.cpp.o: /Users/kingsiongsi/Documents/Course/ParallelArchitecture/CacheSimulator/src/State.cpp
CMakeFiles/CacheSimulator.dir/State.cpp.o: CMakeFiles/CacheSimulator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kingsiongsi/Documents/Course/ParallelArchitecture/CacheSimulator/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/CacheSimulator.dir/State.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CacheSimulator.dir/State.cpp.o -MF CMakeFiles/CacheSimulator.dir/State.cpp.o.d -o CMakeFiles/CacheSimulator.dir/State.cpp.o -c /Users/kingsiongsi/Documents/Course/ParallelArchitecture/CacheSimulator/src/State.cpp

CMakeFiles/CacheSimulator.dir/State.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/CacheSimulator.dir/State.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kingsiongsi/Documents/Course/ParallelArchitecture/CacheSimulator/src/State.cpp > CMakeFiles/CacheSimulator.dir/State.cpp.i

CMakeFiles/CacheSimulator.dir/State.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/CacheSimulator.dir/State.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kingsiongsi/Documents/Course/ParallelArchitecture/CacheSimulator/src/State.cpp -o CMakeFiles/CacheSimulator.dir/State.cpp.s

# Object files for target CacheSimulator
CacheSimulator_OBJECTS = \
"CMakeFiles/CacheSimulator.dir/main.cpp.o" \
"CMakeFiles/CacheSimulator.dir/Memory.cpp.o" \
"CMakeFiles/CacheSimulator.dir/State.cpp.o"

# External object files for target CacheSimulator
CacheSimulator_EXTERNAL_OBJECTS =

CacheSimulator: CMakeFiles/CacheSimulator.dir/main.cpp.o
CacheSimulator: CMakeFiles/CacheSimulator.dir/Memory.cpp.o
CacheSimulator: CMakeFiles/CacheSimulator.dir/State.cpp.o
CacheSimulator: CMakeFiles/CacheSimulator.dir/build.make
CacheSimulator: CMakeFiles/CacheSimulator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/kingsiongsi/Documents/Course/ParallelArchitecture/CacheSimulator/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable CacheSimulator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CacheSimulator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CacheSimulator.dir/build: CacheSimulator
.PHONY : CMakeFiles/CacheSimulator.dir/build

CMakeFiles/CacheSimulator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CacheSimulator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CacheSimulator.dir/clean

CMakeFiles/CacheSimulator.dir/depend:
	cd /Users/kingsiongsi/Documents/Course/ParallelArchitecture/CacheSimulator/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kingsiongsi/Documents/Course/ParallelArchitecture/CacheSimulator/src /Users/kingsiongsi/Documents/Course/ParallelArchitecture/CacheSimulator/src /Users/kingsiongsi/Documents/Course/ParallelArchitecture/CacheSimulator/src/build /Users/kingsiongsi/Documents/Course/ParallelArchitecture/CacheSimulator/src/build /Users/kingsiongsi/Documents/Course/ParallelArchitecture/CacheSimulator/src/build/CMakeFiles/CacheSimulator.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/CacheSimulator.dir/depend
