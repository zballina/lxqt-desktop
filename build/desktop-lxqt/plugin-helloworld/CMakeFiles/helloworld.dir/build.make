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

# Include any dependencies generated for this target.
include desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/depend.make

# Include the progress variables for this target.
include desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/progress.make

# Include the compile flags for this target's objects.
include desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/flags.make

desktop-lxqt/plugin-helloworld/moc_helloworld.cxx: ../desktop-lxqt/plugin-helloworld/helloworld.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_helloworld.cxx"
	cd /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld && /usr/bin/moc -I/usr/include/qt4 -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtCore -I/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop -I/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build -I/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtXml -I/usr/include/qt4/QtDBus -I/usr/include -I/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/src -I/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt -I/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/.. -I/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld -DDESKTOP_PLUGIN_DIR=\"/usr/local/lib/lxqt-desktop/\" -DQT_GUI_LIB -DQT_CORE_LIB -DTRANSLATIONS_DIR=\"/usr/local/share/lxqt/lxqt-desktop\" -DPLUGIN_DESKTOP_FILES_DIR=\"/usr/local/share/lxqt/lxqt-desktop\" -o /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld/moc_helloworld.cxx /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/helloworld.h

desktop-lxqt/plugin-helloworld/helloworld_th_TH.qm: ../desktop-lxqt/plugin-helloworld/translations/helloworld_th_TH.ts
	$(CMAKE_COMMAND) -E cmake_progress_report /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating helloworld_th_TH.qm"
	cd /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld && /usr/bin/lrelease -silent -removeidentical /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_th_TH.ts -qm /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld/helloworld_th_TH.qm

desktop-lxqt/plugin-helloworld/helloworld_ru.qm: ../desktop-lxqt/plugin-helloworld/translations/helloworld_ru.ts
	$(CMAKE_COMMAND) -E cmake_progress_report /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating helloworld_ru.qm"
	cd /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld && /usr/bin/lrelease -silent -removeidentical /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_ru.ts -qm /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld/helloworld_ru.qm

desktop-lxqt/plugin-helloworld/helloworld_cs_CZ.qm: ../desktop-lxqt/plugin-helloworld/translations/helloworld_cs_CZ.ts
	$(CMAKE_COMMAND) -E cmake_progress_report /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating helloworld_cs_CZ.qm"
	cd /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld && /usr/bin/lrelease -silent -removeidentical /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_cs_CZ.ts -qm /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld/helloworld_cs_CZ.qm

desktop-lxqt/plugin-helloworld/helloworld_zh_CN.qm: ../desktop-lxqt/plugin-helloworld/translations/helloworld_zh_CN.ts
	$(CMAKE_COMMAND) -E cmake_progress_report /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating helloworld_zh_CN.qm"
	cd /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld && /usr/bin/lrelease -silent -removeidentical /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_zh_CN.ts -qm /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld/helloworld_zh_CN.qm

desktop-lxqt/plugin-helloworld/helloworld_ro_RO.qm: ../desktop-lxqt/plugin-helloworld/translations/helloworld_ro_RO.ts
	$(CMAKE_COMMAND) -E cmake_progress_report /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating helloworld_ro_RO.qm"
	cd /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld && /usr/bin/lrelease -silent -removeidentical /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_ro_RO.ts -qm /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld/helloworld_ro_RO.qm

desktop-lxqt/plugin-helloworld/helloworld_eu.qm: ../desktop-lxqt/plugin-helloworld/translations/helloworld_eu.ts
	$(CMAKE_COMMAND) -E cmake_progress_report /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating helloworld_eu.qm"
	cd /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld && /usr/bin/lrelease -silent -removeidentical /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_eu.ts -qm /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld/helloworld_eu.qm

desktop-lxqt/plugin-helloworld/helloworld_pt_BR.qm: ../desktop-lxqt/plugin-helloworld/translations/helloworld_pt_BR.ts
	$(CMAKE_COMMAND) -E cmake_progress_report /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating helloworld_pt_BR.qm"
	cd /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld && /usr/bin/lrelease -silent -removeidentical /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_pt_BR.ts -qm /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld/helloworld_pt_BR.qm

desktop-lxqt/plugin-helloworld/helloworld_es.qm: ../desktop-lxqt/plugin-helloworld/translations/helloworld_es.ts
	$(CMAKE_COMMAND) -E cmake_progress_report /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating helloworld_es.qm"
	cd /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld && /usr/bin/lrelease -silent -removeidentical /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_es.ts -qm /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld/helloworld_es.qm

desktop-lxqt/plugin-helloworld/helloworld_da_DK.qm: ../desktop-lxqt/plugin-helloworld/translations/helloworld_da_DK.ts
	$(CMAKE_COMMAND) -E cmake_progress_report /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating helloworld_da_DK.qm"
	cd /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld && /usr/bin/lrelease -silent -removeidentical /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_da_DK.ts -qm /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld/helloworld_da_DK.qm

desktop-lxqt/plugin-helloworld/helloworld_el_GR.qm: ../desktop-lxqt/plugin-helloworld/translations/helloworld_el_GR.ts
	$(CMAKE_COMMAND) -E cmake_progress_report /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating helloworld_el_GR.qm"
	cd /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld && /usr/bin/lrelease -silent -removeidentical /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_el_GR.ts -qm /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld/helloworld_el_GR.qm

desktop-lxqt/plugin-helloworld/helloworld_fi.qm: ../desktop-lxqt/plugin-helloworld/translations/helloworld_fi.ts
	$(CMAKE_COMMAND) -E cmake_progress_report /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating helloworld_fi.qm"
	cd /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld && /usr/bin/lrelease -silent -removeidentical /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_fi.ts -qm /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld/helloworld_fi.qm

desktop-lxqt/plugin-helloworld/helloworld_de_DE.qm: ../desktop-lxqt/plugin-helloworld/translations/helloworld_de_DE.ts
	$(CMAKE_COMMAND) -E cmake_progress_report /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating helloworld_de_DE.qm"
	cd /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld && /usr/bin/lrelease -silent -removeidentical /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_de_DE.ts -qm /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld/helloworld_de_DE.qm

desktop-lxqt/plugin-helloworld/helloworld_pt.qm: ../desktop-lxqt/plugin-helloworld/translations/helloworld_pt.ts
	$(CMAKE_COMMAND) -E cmake_progress_report /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/CMakeFiles $(CMAKE_PROGRESS_14)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating helloworld_pt.qm"
	cd /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld && /usr/bin/lrelease -silent -removeidentical /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_pt.ts -qm /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld/helloworld_pt.qm

desktop-lxqt/plugin-helloworld/helloworld_uk.qm: ../desktop-lxqt/plugin-helloworld/translations/helloworld_uk.ts
	$(CMAKE_COMMAND) -E cmake_progress_report /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/CMakeFiles $(CMAKE_PROGRESS_15)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating helloworld_uk.qm"
	cd /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld && /usr/bin/lrelease -silent -removeidentical /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_uk.ts -qm /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld/helloworld_uk.qm

desktop-lxqt/plugin-helloworld/helloworld_pl.qm: ../desktop-lxqt/plugin-helloworld/translations/helloworld_pl.ts
	$(CMAKE_COMMAND) -E cmake_progress_report /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/CMakeFiles $(CMAKE_PROGRESS_16)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating helloworld_pl.qm"
	cd /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld && /usr/bin/lrelease -silent -removeidentical /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_pl.ts -qm /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld/helloworld_pl.qm

desktop-lxqt/plugin-helloworld/helloworld_pl_PL.qm: ../desktop-lxqt/plugin-helloworld/translations/helloworld_pl_PL.ts
	$(CMAKE_COMMAND) -E cmake_progress_report /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/CMakeFiles $(CMAKE_PROGRESS_17)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating helloworld_pl_PL.qm"
	cd /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld && /usr/bin/lrelease -silent -removeidentical /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_pl_PL.ts -qm /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld/helloworld_pl_PL.qm

desktop-lxqt/plugin-helloworld/helloworld_cs.qm: ../desktop-lxqt/plugin-helloworld/translations/helloworld_cs.ts
	$(CMAKE_COMMAND) -E cmake_progress_report /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/CMakeFiles $(CMAKE_PROGRESS_18)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating helloworld_cs.qm"
	cd /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld && /usr/bin/lrelease -silent -removeidentical /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_cs.ts -qm /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld/helloworld_cs.qm

desktop-lxqt/plugin-helloworld/helloworld_it_IT.qm: ../desktop-lxqt/plugin-helloworld/translations/helloworld_it_IT.ts
	$(CMAKE_COMMAND) -E cmake_progress_report /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/CMakeFiles $(CMAKE_PROGRESS_19)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating helloworld_it_IT.qm"
	cd /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld && /usr/bin/lrelease -silent -removeidentical /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_it_IT.ts -qm /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld/helloworld_it_IT.qm

desktop-lxqt/plugin-helloworld/helloworld_zh_TW.qm: ../desktop-lxqt/plugin-helloworld/translations/helloworld_zh_TW.ts
	$(CMAKE_COMMAND) -E cmake_progress_report /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/CMakeFiles $(CMAKE_PROGRESS_20)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating helloworld_zh_TW.qm"
	cd /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld && /usr/bin/lrelease -silent -removeidentical /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_zh_TW.ts -qm /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld/helloworld_zh_TW.qm

desktop-lxqt/plugin-helloworld/helloworld_es_VE.qm: ../desktop-lxqt/plugin-helloworld/translations/helloworld_es_VE.ts
	$(CMAKE_COMMAND) -E cmake_progress_report /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/CMakeFiles $(CMAKE_PROGRESS_21)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating helloworld_es_VE.qm"
	cd /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld && /usr/bin/lrelease -silent -removeidentical /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_es_VE.ts -qm /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld/helloworld_es_VE.qm

desktop-lxqt/plugin-helloworld/helloworld.desktop:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/CMakeFiles $(CMAKE_PROGRESS_22)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating helloworld.desktop"
	cd /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld && grep -v '#TRANSLATIONS_DIR=' /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/resources/helloworld.desktop.in > /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld/helloworld.desktop
	cd /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld && grep --no-filename '\[.*]\s*=' /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_es_VE.desktop /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_fi.desktop /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_cs_CZ.desktop /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_fr_FR.desktop /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_zh_CN.desktop /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_ro_RO.desktop /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_da.desktop /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_cs.desktop /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_sl.desktop /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_it_IT.desktop /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_th_TH.desktop /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_sr@latin.desktop /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_pt_BR.desktop /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_zh_TW.desktop /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_ja.desktop /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_pt.desktop /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_eu.desktop /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_sr.desktop /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_de.desktop /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_lt.desktop /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_nl.desktop /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_eo.desktop /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_ru.desktop /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_id_ID.desktop /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_ko.desktop /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_el_GR.desktop /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_uk.desktop /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_pl.desktop /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_hu.desktop /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_sk.desktop /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_da_DK.desktop /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_ia.desktop /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_ar.desktop /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_es.desktop /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_pl_PL.desktop /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_tr.desktop /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_zh_CN.GB2312.desktop /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_ru_RU.desktop /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/helloworld_de_DE.desktop /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/local/helloworld_sr@ijekavianlatin.desktop /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/translations/local/helloworld_sr@ijekavian.desktop >> /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld/helloworld.desktop

desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/helloworld.cpp.o: desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/flags.make
desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/helloworld.cpp.o: ../desktop-lxqt/plugin-helloworld/helloworld.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/CMakeFiles $(CMAKE_PROGRESS_23)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/helloworld.cpp.o"
	cd /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/helloworld.dir/helloworld.cpp.o -c /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/helloworld.cpp

desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/helloworld.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helloworld.dir/helloworld.cpp.i"
	cd /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/helloworld.cpp > CMakeFiles/helloworld.dir/helloworld.cpp.i

desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/helloworld.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helloworld.dir/helloworld.cpp.s"
	cd /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld/helloworld.cpp -o CMakeFiles/helloworld.dir/helloworld.cpp.s

desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/helloworld.cpp.o.requires:
.PHONY : desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/helloworld.cpp.o.requires

desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/helloworld.cpp.o.provides: desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/helloworld.cpp.o.requires
	$(MAKE) -f desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/build.make desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/helloworld.cpp.o.provides.build
.PHONY : desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/helloworld.cpp.o.provides

desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/helloworld.cpp.o.provides.build: desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/helloworld.cpp.o

desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/moc_helloworld.cxx.o: desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/flags.make
desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/moc_helloworld.cxx.o: desktop-lxqt/plugin-helloworld/moc_helloworld.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/CMakeFiles $(CMAKE_PROGRESS_24)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/moc_helloworld.cxx.o"
	cd /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/helloworld.dir/moc_helloworld.cxx.o -c /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld/moc_helloworld.cxx

desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/moc_helloworld.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helloworld.dir/moc_helloworld.cxx.i"
	cd /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld/moc_helloworld.cxx > CMakeFiles/helloworld.dir/moc_helloworld.cxx.i

desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/moc_helloworld.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helloworld.dir/moc_helloworld.cxx.s"
	cd /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld/moc_helloworld.cxx -o CMakeFiles/helloworld.dir/moc_helloworld.cxx.s

desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/moc_helloworld.cxx.o.requires:
.PHONY : desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/moc_helloworld.cxx.o.requires

desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/moc_helloworld.cxx.o.provides: desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/moc_helloworld.cxx.o.requires
	$(MAKE) -f desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/build.make desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/moc_helloworld.cxx.o.provides.build
.PHONY : desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/moc_helloworld.cxx.o.provides

desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/moc_helloworld.cxx.o.provides.build: desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/moc_helloworld.cxx.o

# Object files for target helloworld
helloworld_OBJECTS = \
"CMakeFiles/helloworld.dir/helloworld.cpp.o" \
"CMakeFiles/helloworld.dir/moc_helloworld.cxx.o"

# External object files for target helloworld
helloworld_EXTERNAL_OBJECTS =

desktop-lxqt/plugin-helloworld/libhelloworld.so: desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/helloworld.cpp.o
desktop-lxqt/plugin-helloworld/libhelloworld.so: desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/moc_helloworld.cxx.o
desktop-lxqt/plugin-helloworld/libhelloworld.so: desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/build.make
desktop-lxqt/plugin-helloworld/libhelloworld.so: /usr/lib64/qt4/libQtCore.so
desktop-lxqt/plugin-helloworld/libhelloworld.so: /usr/lib64/qt4/libQtGui.so
desktop-lxqt/plugin-helloworld/libhelloworld.so: desktop-lxqt/libdesktop-lxqt.so
desktop-lxqt/plugin-helloworld/libhelloworld.so: /usr/lib64/qt4/libQtCore.so
desktop-lxqt/plugin-helloworld/libhelloworld.so: /usr/lib64/qt4/libQtGui.so
desktop-lxqt/plugin-helloworld/libhelloworld.so: /usr/lib64/libX11.so
desktop-lxqt/plugin-helloworld/libhelloworld.so: desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libhelloworld.so"
	cd /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/helloworld.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/build: desktop-lxqt/plugin-helloworld/libhelloworld.so
.PHONY : desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/build

desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/requires: desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/helloworld.cpp.o.requires
desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/requires: desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/moc_helloworld.cxx.o.requires
.PHONY : desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/requires

desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/clean:
	cd /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld && $(CMAKE_COMMAND) -P CMakeFiles/helloworld.dir/cmake_clean.cmake
.PHONY : desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/clean

desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/depend: desktop-lxqt/plugin-helloworld/moc_helloworld.cxx
desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/depend: desktop-lxqt/plugin-helloworld/helloworld_th_TH.qm
desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/depend: desktop-lxqt/plugin-helloworld/helloworld_ru.qm
desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/depend: desktop-lxqt/plugin-helloworld/helloworld_cs_CZ.qm
desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/depend: desktop-lxqt/plugin-helloworld/helloworld_zh_CN.qm
desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/depend: desktop-lxqt/plugin-helloworld/helloworld_ro_RO.qm
desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/depend: desktop-lxqt/plugin-helloworld/helloworld_eu.qm
desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/depend: desktop-lxqt/plugin-helloworld/helloworld_pt_BR.qm
desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/depend: desktop-lxqt/plugin-helloworld/helloworld_es.qm
desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/depend: desktop-lxqt/plugin-helloworld/helloworld_da_DK.qm
desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/depend: desktop-lxqt/plugin-helloworld/helloworld_el_GR.qm
desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/depend: desktop-lxqt/plugin-helloworld/helloworld_fi.qm
desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/depend: desktop-lxqt/plugin-helloworld/helloworld_de_DE.qm
desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/depend: desktop-lxqt/plugin-helloworld/helloworld_pt.qm
desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/depend: desktop-lxqt/plugin-helloworld/helloworld_uk.qm
desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/depend: desktop-lxqt/plugin-helloworld/helloworld_pl.qm
desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/depend: desktop-lxqt/plugin-helloworld/helloworld_pl_PL.qm
desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/depend: desktop-lxqt/plugin-helloworld/helloworld_cs.qm
desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/depend: desktop-lxqt/plugin-helloworld/helloworld_it_IT.qm
desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/depend: desktop-lxqt/plugin-helloworld/helloworld_zh_TW.qm
desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/depend: desktop-lxqt/plugin-helloworld/helloworld_es_VE.qm
desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/depend: desktop-lxqt/plugin-helloworld/helloworld.desktop
	cd /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : desktop-lxqt/plugin-helloworld/CMakeFiles/helloworld.dir/depend

