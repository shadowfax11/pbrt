# Install script for directory: /mnt/f/research/pbrt/pbrt-v3-tsd/src/ext/openexr/IlmBase/IlmThread

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/mnt/f/research/pbrt/pbrt-v3-tsd-build/src/ext/openexr/IlmBase/IlmThread/libIlmThread.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenEXR" TYPE FILE FILES
    "/mnt/f/research/pbrt/pbrt-v3-tsd/src/ext/openexr/IlmBase/IlmThread/IlmThreadPool.h"
    "/mnt/f/research/pbrt/pbrt-v3-tsd/src/ext/openexr/IlmBase/IlmThread/IlmThread.h"
    "/mnt/f/research/pbrt/pbrt-v3-tsd/src/ext/openexr/IlmBase/IlmThread/IlmThreadSemaphore.h"
    "/mnt/f/research/pbrt/pbrt-v3-tsd/src/ext/openexr/IlmBase/IlmThread/IlmThreadMutex.h"
    "/mnt/f/research/pbrt/pbrt-v3-tsd/src/ext/openexr/IlmBase/IlmThread/IlmThreadNamespace.h"
    "/mnt/f/research/pbrt/pbrt-v3-tsd/src/ext/openexr/IlmBase/IlmThread/IlmThreadExport.h"
    "/mnt/f/research/pbrt/pbrt-v3-tsd/src/ext/openexr/IlmBase/IlmThread/IlmThreadForward.h"
    )
endif()

