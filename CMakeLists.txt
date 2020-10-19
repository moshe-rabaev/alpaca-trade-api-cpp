cmake_minimum_required(VERSION 3.6)

project(alpaca)

#target_include_directories(alpaca ${CMAKE_SOURCE_DIR}/alpaca/include)

#FIND_PACKAGE(google-test QUIET)

#if(google-test_FOUND)
#    message("Found Gtest")
#else()
#    message("Needs Gtest to run tests")
#endif()

include(ExternalProject)

set(BUILD_DIR "${CMAKE_CURRENT_BINARY_DIR}/deps")

set(DEPS_CMAKE_BUILD_TYPE RELEASE)
set(CMAKE_INSTALL_DO_STRIP TRUE)

set(CMAKE_CORE_BUILD_FLAGS -DCMAKE_BUILD_TYPE=${DEPS_CMAKE_BUILD_TYPE} -DBUILD_SHARED_LIBS:BOOL=OFF -DCMAKE_INSTALL_DO_STRIP=${CMAKE_INSTALL_DO_STRIP})
set(CMAKE_CORE_BUILD_FLAGS_NOSHARED -DCMAKE_BUILD_TYPE=${DEPS_CMAKE_BUILD_TYPE} -DCMAKE_INSTALL_DO_STRIP=${CMAKE_INSTALL_DO_STRIP})


set(BUILD_GTEST ON)
set(BUILD_GLOG ON)
set(BUILD_GFLAG ON)

if(BUILD_GTEST)
set(GTEST_TARGET gtest)
ExternalProject_Add(${GTEST_TARGET}
    URL https://github.com/google/googletest/archive/release-1.10.0.tar.gz
    PREFIX ${BUILD_DIR}
    BUILD_IN_SOURCE 0
    BUILD_ALWAYS 0
    UPDATE_COMMAND ""
    SOURCE_DIR ${CMAKE_CURRENT_BINARY_DIR}/gtest
    BINARY_DIR ${BUILD_DIR}/gtest_build
    INSTALL_DIR ${BUILD_DIR}/gtest_build
    CONFIGURE_COMMAND ${CMAKE_COMMAND} ${CMAKE_CORE_BUILD_FLAGS} -DCMAKE_INSTALL_PREFIX:PATH=<INSTALL_DIR> <SOURCE_DIR>
)
set(GTEST_CMAKE_FLAGS -DGTEST_ROOT=${BUILD_DIR}/gtest_build)
endif()

if(BUILD_GLOG)
set(GLOG_TARGET glog)
ExternalProject_Add(${GLOG_TARGET}
    URL https://github.com/google/glog/archive/v0.4.0.tar.gz
    PREFIX ${BUILD_DIR}
    BUILD_IN_SOURCE 0
    BUILD_ALWAYS 0
    UPDATE_COMMAND ""
    SOURCE_DIR ${CMAKE_CURRENT_BINARY_DIR}/glog
    BINARY_DIR ${BUILD_DIR}/glog_build
    INSTALL_DIR ${BUILD_DIR}/glog_build
    CONFIGURE_COMMAND ${CMAKE_COMMAND} ${CMAKE_CORE_BUILD_FLAGS} -DCMAKE_INSTALL_PREFIX:PATH=<INSTALL_DIR> <SOURCE_DIR>
)
set(GLOG_CMAKE_FLAGS -DGLOG_ROOT=${BUILD_DIR}/glog_build)    
endif()

if(BUILD_GFLAGS)
set(GFLAGS_TARGET gflags)
ExternalProject_Add(${GFLAGs_TARGET}
    URL https://github.com/gflags/gflags/archive/v2.2.2.tar.gz 
    PREFIX ${BUILD_DIR}
    BUILD_IN_SOURCE 0
    BUILD_ALWAYS 0
    UPDATE_COMMAND ""
    SOURCE_DIR ${CMAKE_CURRENT_BINARY_DIR}/gflags
    BINARY_DIR ${BUILD_DIR}/gflags_build
    INSTALL_DIR ${BUILD_DIR}/gflags_build
    CONFIGURE_COMMAND ${CMAKE_COMMAND} ${CMAKE_CORE_BUILD_FLAGS} -DCMAKE_INSTALL_PREFIX:PATH=<INSTALL_DIR> <SOURCE_DIR>
)
set(GFLAGS_CMAKE_FLAGS -DGFLAGS_ROOT=${BUILD_DIR}/glog_build)    
endif()

set(ALPACA_INCLUDE_DIR "${PROJECT_SOURCE_DIR}/alpaca/include/")
file(GLOB ALPACA_SRCS "${PROJECT_SOURCE_DIR}/alpaca/src/*.cpp")

add_library(alpacalib STATIC ${ALPACA_SRCS})

target_include_directories(alpacalib PUBLIC ${ALPACA_INCLUDE_DIR})
