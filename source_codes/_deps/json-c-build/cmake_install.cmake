# Install script for directory: /scratch/04950/dhl/SWAT/swatplus_predocker/source_codes/_deps/json-c-src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home1/04950/dhl/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_INSTALL_DEFAULT_DIRECTORY_PERMISSIONS)
  set(CMAKE_INSTALL_DEFAULT_DIRECTORY_PERMISSIONS "OWNER_READ;OWNER_WRITE;OWNER_EXECUTE;GROUP_READ;GROUP_EXECUTE;WORLD_READ;WORLD_EXECUTE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libjson-c.so.5.1.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libjson-c.so.5"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES
    "/scratch/04950/dhl/SWAT/swatplus_predocker/source_codes/_deps/json-c-build/libjson-c.so.5.1.0"
    "/scratch/04950/dhl/SWAT/swatplus_predocker/source_codes/_deps/json-c-build/libjson-c.so.5"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libjson-c.so.5.1.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libjson-c.so.5"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libjson-c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libjson-c.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libjson-c.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/scratch/04950/dhl/SWAT/swatplus_predocker/source_codes/_deps/json-c-build/libjson-c.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libjson-c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libjson-c.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libjson-c.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE STATIC_LIBRARY FILES "/scratch/04950/dhl/SWAT/swatplus_predocker/source_codes/_deps/json-c-build/libjson-c.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/json-c/json-c-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/json-c/json-c-targets.cmake"
         "/scratch/04950/dhl/SWAT/swatplus_predocker/source_codes/_deps/json-c-build/CMakeFiles/Export/lib64/cmake/json-c/json-c-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/json-c/json-c-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/json-c/json-c-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/json-c" TYPE FILE FILES "/scratch/04950/dhl/SWAT/swatplus_predocker/source_codes/_deps/json-c-build/CMakeFiles/Export/lib64/cmake/json-c/json-c-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/json-c" TYPE FILE FILES "/scratch/04950/dhl/SWAT/swatplus_predocker/source_codes/_deps/json-c-build/CMakeFiles/Export/lib64/cmake/json-c/json-c-targets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/json-c" TYPE FILE FILES "/scratch/04950/dhl/SWAT/swatplus_predocker/source_codes/_deps/json-c-build/json-c-config.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/scratch/04950/dhl/SWAT/swatplus_predocker/source_codes/_deps/json-c-build/json-c.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home1/04950/dhl/local/include/json-c/json_config.h;/home1/04950/dhl/local/include/json-c/json.h;/home1/04950/dhl/local/include/json-c/arraylist.h;/home1/04950/dhl/local/include/json-c/debug.h;/home1/04950/dhl/local/include/json-c/json_c_version.h;/home1/04950/dhl/local/include/json-c/json_inttypes.h;/home1/04950/dhl/local/include/json-c/json_object.h;/home1/04950/dhl/local/include/json-c/json_object_iterator.h;/home1/04950/dhl/local/include/json-c/json_pointer.h;/home1/04950/dhl/local/include/json-c/json_tokener.h;/home1/04950/dhl/local/include/json-c/json_types.h;/home1/04950/dhl/local/include/json-c/json_util.h;/home1/04950/dhl/local/include/json-c/json_visit.h;/home1/04950/dhl/local/include/json-c/linkhash.h;/home1/04950/dhl/local/include/json-c/printbuf.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home1/04950/dhl/local/include/json-c" TYPE FILE FILES
    "/scratch/04950/dhl/SWAT/swatplus_predocker/source_codes/_deps/json-c-build/json_config.h"
    "/scratch/04950/dhl/SWAT/swatplus_predocker/source_codes/_deps/json-c-src/json.h"
    "/scratch/04950/dhl/SWAT/swatplus_predocker/source_codes/_deps/json-c-src/arraylist.h"
    "/scratch/04950/dhl/SWAT/swatplus_predocker/source_codes/_deps/json-c-src/debug.h"
    "/scratch/04950/dhl/SWAT/swatplus_predocker/source_codes/_deps/json-c-src/json_c_version.h"
    "/scratch/04950/dhl/SWAT/swatplus_predocker/source_codes/_deps/json-c-src/json_inttypes.h"
    "/scratch/04950/dhl/SWAT/swatplus_predocker/source_codes/_deps/json-c-src/json_object.h"
    "/scratch/04950/dhl/SWAT/swatplus_predocker/source_codes/_deps/json-c-src/json_object_iterator.h"
    "/scratch/04950/dhl/SWAT/swatplus_predocker/source_codes/_deps/json-c-src/json_pointer.h"
    "/scratch/04950/dhl/SWAT/swatplus_predocker/source_codes/_deps/json-c-src/json_tokener.h"
    "/scratch/04950/dhl/SWAT/swatplus_predocker/source_codes/_deps/json-c-src/json_types.h"
    "/scratch/04950/dhl/SWAT/swatplus_predocker/source_codes/_deps/json-c-src/json_util.h"
    "/scratch/04950/dhl/SWAT/swatplus_predocker/source_codes/_deps/json-c-src/json_visit.h"
    "/scratch/04950/dhl/SWAT/swatplus_predocker/source_codes/_deps/json-c-src/linkhash.h"
    "/scratch/04950/dhl/SWAT/swatplus_predocker/source_codes/_deps/json-c-src/printbuf.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/scratch/04950/dhl/SWAT/swatplus_predocker/source_codes/_deps/json-c-build/apps/cmake_install.cmake")
  include("/scratch/04950/dhl/SWAT/swatplus_predocker/source_codes/_deps/json-c-build/doc/cmake_install.cmake")

endif()

