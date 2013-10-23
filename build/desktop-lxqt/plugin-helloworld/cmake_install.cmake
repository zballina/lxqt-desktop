# Install script for directory: /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-helloworld

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "0")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/share/lxqt/lxqt-desktop/helloworld/helloworld_th_TH.qm;/usr/local/share/lxqt/lxqt-desktop/helloworld/helloworld_ru.qm;/usr/local/share/lxqt/lxqt-desktop/helloworld/helloworld_cs_CZ.qm;/usr/local/share/lxqt/lxqt-desktop/helloworld/helloworld_zh_CN.qm;/usr/local/share/lxqt/lxqt-desktop/helloworld/helloworld_ro_RO.qm;/usr/local/share/lxqt/lxqt-desktop/helloworld/helloworld_eu.qm;/usr/local/share/lxqt/lxqt-desktop/helloworld/helloworld_pt_BR.qm;/usr/local/share/lxqt/lxqt-desktop/helloworld/helloworld_es.qm;/usr/local/share/lxqt/lxqt-desktop/helloworld/helloworld_da_DK.qm;/usr/local/share/lxqt/lxqt-desktop/helloworld/helloworld_el_GR.qm;/usr/local/share/lxqt/lxqt-desktop/helloworld/helloworld_fi.qm;/usr/local/share/lxqt/lxqt-desktop/helloworld/helloworld_de_DE.qm;/usr/local/share/lxqt/lxqt-desktop/helloworld/helloworld_pt.qm;/usr/local/share/lxqt/lxqt-desktop/helloworld/helloworld_uk.qm;/usr/local/share/lxqt/lxqt-desktop/helloworld/helloworld_pl.qm;/usr/local/share/lxqt/lxqt-desktop/helloworld/helloworld_pl_PL.qm;/usr/local/share/lxqt/lxqt-desktop/helloworld/helloworld_cs.qm;/usr/local/share/lxqt/lxqt-desktop/helloworld/helloworld_it_IT.qm;/usr/local/share/lxqt/lxqt-desktop/helloworld/helloworld_zh_TW.qm;/usr/local/share/lxqt/lxqt-desktop/helloworld/helloworld_es_VE.qm")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/usr/local/share/lxqt/lxqt-desktop/helloworld" TYPE FILE FILES
    "/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld/helloworld_th_TH.qm"
    "/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld/helloworld_ru.qm"
    "/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld/helloworld_cs_CZ.qm"
    "/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld/helloworld_zh_CN.qm"
    "/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld/helloworld_ro_RO.qm"
    "/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld/helloworld_eu.qm"
    "/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld/helloworld_pt_BR.qm"
    "/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld/helloworld_es.qm"
    "/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld/helloworld_da_DK.qm"
    "/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld/helloworld_el_GR.qm"
    "/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld/helloworld_fi.qm"
    "/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld/helloworld_de_DE.qm"
    "/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld/helloworld_pt.qm"
    "/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld/helloworld_uk.qm"
    "/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld/helloworld_pl.qm"
    "/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld/helloworld_pl_PL.qm"
    "/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld/helloworld_cs.qm"
    "/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld/helloworld_it_IT.qm"
    "/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld/helloworld_zh_TW.qm"
    "/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld/helloworld_es_VE.qm"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF(EXISTS "$ENV{DESTDIR}/usr/local/lib/lxqt-desktop/libhelloworld.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/lxqt-desktop/libhelloworld.so")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/lib/lxqt-desktop/libhelloworld.so"
         RPATH "")
  ENDIF()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/lxqt-desktop/libhelloworld.so")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/usr/local/lib/lxqt-desktop" TYPE SHARED_LIBRARY FILES "/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld/libhelloworld.so")
  IF(EXISTS "$ENV{DESTDIR}/usr/local/lib/lxqt-desktop/libhelloworld.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/lxqt-desktop/libhelloworld.so")
    FILE(RPATH_REMOVE
         FILE "$ENV{DESTDIR}/usr/local/lib/lxqt-desktop/libhelloworld.so")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/lib/lxqt-desktop/libhelloworld.so")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/lxqt/lxqt-desktop" TYPE FILE FILES "/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-helloworld/helloworld.desktop")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

