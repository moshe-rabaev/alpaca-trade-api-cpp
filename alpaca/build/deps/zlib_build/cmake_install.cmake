# Install script for directory: /home/moshe/alpaca-trade-api-cpp/alpaca/build/zlib

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/zlib_build")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
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
  foreach(file
      "$ENV{DESTDIR}/home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/zlib_build/lib/libz.so.1.2.11"
      "$ENV{DESTDIR}/home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/zlib_build/lib/libz.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/zlib_build/lib/libz.so.1.2.11;/home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/zlib_build/lib/libz.so.1")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/zlib_build/lib" TYPE SHARED_LIBRARY FILES
    "/home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/zlib_build/libz.so.1.2.11"
    "/home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/zlib_build/libz.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}/home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/zlib_build/lib/libz.so.1.2.11"
      "$ENV{DESTDIR}/home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/zlib_build/lib/libz.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/zlib_build/lib/libz.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/zlib_build/lib/libz.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/zlib_build/lib/libz.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/zlib_build/lib/libz.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/zlib_build/lib" TYPE SHARED_LIBRARY FILES "/home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/zlib_build/libz.so")
  if(EXISTS "$ENV{DESTDIR}/home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/zlib_build/lib/libz.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/zlib_build/lib/libz.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/zlib_build/lib/libz.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/zlib_build/lib/libz.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/zlib_build/lib" TYPE STATIC_LIBRARY FILES "/home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/zlib_build/libz.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/zlib_build/include/zconf.h;/home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/zlib_build/include/zlib.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/zlib_build/include" TYPE FILE FILES
    "/home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/zlib_build/zconf.h"
    "/home/moshe/alpaca-trade-api-cpp/alpaca/build/zlib/zlib.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/zlib_build/share/man/man3/zlib.3")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/zlib_build/share/man/man3" TYPE FILE FILES "/home/moshe/alpaca-trade-api-cpp/alpaca/build/zlib/zlib.3")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/zlib_build/share/pkgconfig/zlib.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/zlib_build/share/pkgconfig" TYPE FILE FILES "/home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/zlib_build/zlib.pc")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/zlib_build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
