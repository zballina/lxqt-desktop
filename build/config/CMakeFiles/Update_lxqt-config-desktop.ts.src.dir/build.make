# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build

# Utility rule file for Update_lxqt-config-desktop.ts.src.

# Include the progress variables for this target.
include config/CMakeFiles/Update_lxqt-config-desktop.ts.src.dir/progress.make

config/CMakeFiles/Update_lxqt-config-desktop.ts.src: ../config/desktopconfigwindow.h
config/CMakeFiles/Update_lxqt-config-desktop.ts.src: ../config/basicsettings.h
config/CMakeFiles/Update_lxqt-config-desktop.ts.src: ../config/menuconfig.h
config/CMakeFiles/Update_lxqt-config-desktop.ts.src: ../config/wmnativeconfig.h
config/CMakeFiles/Update_lxqt-config-desktop.ts.src: ../config/main.cpp
config/CMakeFiles/Update_lxqt-config-desktop.ts.src: ../config/desktopconfigwindow.cpp
config/CMakeFiles/Update_lxqt-config-desktop.ts.src: ../config/basicsettings.cpp
config/CMakeFiles/Update_lxqt-config-desktop.ts.src: ../config/menuconfig.cpp
config/CMakeFiles/Update_lxqt-config-desktop.ts.src: ../config/wmnativeconfig.cpp
config/CMakeFiles/Update_lxqt-config-desktop.ts.src: config/ui_basicsettings.h
config/CMakeFiles/Update_lxqt-config-desktop.ts.src: config/ui_menuconfig.h
config/CMakeFiles/Update_lxqt-config-desktop.ts.src: config/ui_wmnativeconfig.h
	cd /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/config && sh /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/config/updateTsFile.sh

config/ui_basicsettings.h: ../config/basicsettings.ui
	$(CMAKE_COMMAND) -E cmake_progress_report /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ui_basicsettings.h"
	cd /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/config && /usr/bin/uic -o /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/config/ui_basicsettings.h /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/config/basicsettings.ui

config/ui_menuconfig.h: ../config/menuconfig.ui
	$(CMAKE_COMMAND) -E cmake_progress_report /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ui_menuconfig.h"
	cd /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/config && /usr/bin/uic -o /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/config/ui_menuconfig.h /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/config/menuconfig.ui

config/ui_wmnativeconfig.h: ../config/wmnativeconfig.ui
	$(CMAKE_COMMAND) -E cmake_progress_report /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ui_wmnativeconfig.h"
	cd /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/config && /usr/bin/uic -o /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/config/ui_wmnativeconfig.h /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/config/wmnativeconfig.ui

Update_lxqt-config-desktop.ts.src: config/CMakeFiles/Update_lxqt-config-desktop.ts.src
Update_lxqt-config-desktop.ts.src: config/ui_basicsettings.h
Update_lxqt-config-desktop.ts.src: config/ui_menuconfig.h
Update_lxqt-config-desktop.ts.src: config/ui_wmnativeconfig.h
Update_lxqt-config-desktop.ts.src: config/CMakeFiles/Update_lxqt-config-desktop.ts.src.dir/build.make
.PHONY : Update_lxqt-config-desktop.ts.src

# Rule to build all files generated by this target.
config/CMakeFiles/Update_lxqt-config-desktop.ts.src.dir/build: Update_lxqt-config-desktop.ts.src
.PHONY : config/CMakeFiles/Update_lxqt-config-desktop.ts.src.dir/build

config/CMakeFiles/Update_lxqt-config-desktop.ts.src.dir/clean:
	cd /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/config && $(CMAKE_COMMAND) -P CMakeFiles/Update_lxqt-config-desktop.ts.src.dir/cmake_clean.cmake
.PHONY : config/CMakeFiles/Update_lxqt-config-desktop.ts.src.dir/clean

config/CMakeFiles/Update_lxqt-config-desktop.ts.src.dir/depend:
	cd /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/config /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/config /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/config/CMakeFiles/Update_lxqt-config-desktop.ts.src.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : config/CMakeFiles/Update_lxqt-config-desktop.ts.src.dir/depend

