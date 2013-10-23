# Install script for directory: /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-iconview

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
   "/usr/local/share/lxqt/lxqt-desktop/iconview/iconview_zh_TW.qm;/usr/local/share/lxqt/lxqt-desktop/iconview/iconview_th_TH.qm;/usr/local/share/lxqt/lxqt-desktop/iconview/iconview_cs.qm;/usr/local/share/lxqt/lxqt-desktop/iconview/iconview_es_VE.qm;/usr/local/share/lxqt/lxqt-desktop/iconview/iconview_es.qm;/usr/local/share/lxqt/lxqt-desktop/iconview/iconview_de_DE.qm;/usr/local/share/lxqt/lxqt-desktop/iconview/iconview_cs_CZ.qm;/usr/local/share/lxqt/lxqt-desktop/iconview/iconview_ru_RU.qm;/usr/local/share/lxqt/lxqt-desktop/iconview/iconview_da_DK.qm;/usr/local/share/lxqt/lxqt-desktop/iconview/iconview_pt_BR.qm;/usr/local/share/lxqt/lxqt-desktop/iconview/iconview_el_GR.qm;/usr/local/share/lxqt/lxqt-desktop/iconview/iconview_uk.qm;/usr/local/share/lxqt/lxqt-desktop/iconview/iconview_pl_PL.qm;/usr/local/share/lxqt/lxqt-desktop/iconview/iconview_fi.qm;/usr/local/share/lxqt/lxqt-desktop/iconview/iconview_eu.qm;/usr/local/share/lxqt/lxqt-desktop/iconview/iconview_ru.qm;/usr/local/share/lxqt/lxqt-desktop/iconview/iconview_ro_RO.qm;/usr/local/share/lxqt/lxqt-desktop/iconview/iconview_it_IT.qm;/usr/local/share/lxqt/lxqt-desktop/iconview/iconview_pt.qm;/usr/local/share/lxqt/lxqt-desktop/iconview/iconview_zh_CN.qm")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/usr/local/share/lxqt/lxqt-desktop/iconview" TYPE FILE FILES
    "/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-iconview/iconview_zh_TW.qm"
    "/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-iconview/iconview_th_TH.qm"
    "/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-iconview/iconview_cs.qm"
    "/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-iconview/iconview_es_VE.qm"
    "/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-iconview/iconview_es.qm"
    "/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-iconview/iconview_de_DE.qm"
    "/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-iconview/iconview_cs_CZ.qm"
    "/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-iconview/iconview_ru_RU.qm"
    "/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-iconview/iconview_da_DK.qm"
    "/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-iconview/iconview_pt_BR.qm"
    "/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-iconview/iconview_el_GR.qm"
    "/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-iconview/iconview_uk.qm"
    "/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-iconview/iconview_pl_PL.qm"
    "/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-iconview/iconview_fi.qm"
    "/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-iconview/iconview_eu.qm"
    "/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-iconview/iconview_ru.qm"
    "/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-iconview/iconview_ro_RO.qm"
    "/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-iconview/iconview_it_IT.qm"
    "/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-iconview/iconview_pt.qm"
    "/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-iconview/iconview_zh_CN.qm"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF(EXISTS "$ENV{DESTDIR}/usr/local/lib/lxqt-desktop/libiconview.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/lxqt-desktop/libiconview.so")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/lib/lxqt-desktop/libiconview.so"
         RPATH "")
  ENDIF()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/lxqt-desktop/libiconview.so")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/usr/local/lib/lxqt-desktop" TYPE MODULE FILES "/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-iconview/libiconview.so")
  IF(EXISTS "$ENV{DESTDIR}/usr/local/lib/lxqt-desktop/libiconview.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/lxqt-desktop/libiconview.so")
    FILE(RPATH_REMOVE
         FILE "$ENV{DESTDIR}/usr/local/lib/lxqt-desktop/libiconview.so")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/lib/lxqt-desktop/libiconview.so")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/lxqt/lxqt-desktop" TYPE FILE FILES "/home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-iconview/iconview.desktop")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

