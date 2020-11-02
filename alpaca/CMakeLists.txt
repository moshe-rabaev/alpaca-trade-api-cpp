cmake_minimum_required(VERSION 3.6)

project(alpaca)

include(ExternalProject)

set(BUILD_DIR "${CMAKE_CURRENT_BINARY_DIR}/deps")

set(DEPS_CMAKE_BUILD_TYPE RELEASE)
set(CMAKE_INSTALL_DO_STRIP TRUE)

set(CMAKE_CORE_BUILD_FLAGS -DCMAKE_BUILD_TYPE=${DEPS_CMAKE_BUILD_TYPE} -DBUILD_SHARED_LIBS:BOOL=OFF -DCMAKE_INSTALL_DO_STRIP=${CMAKE_INSTALL_DO_STRIP})
set(CMAKE_CORE_BUILD_FLAGS_NOSHARED -DCMAKE_BUILD_TYPE=${DEPS_CMAKE_BUILD_TYPE} -DCMAKE_INSTALL_DO_STRIP=${CMAKE_INSTALL_DO_STRIP})

# By default we do not build deps
if(BUILD_DEPS)
    set(BUILD_GTEST ON)
    set(BUILD_GLOG ON)
    set(BUILD_GFLAGS ON)
    set(BUILD_UWEBSOCKETS ON)
    set(BUILD_RAPIDJSON ON)
    set(BUILD_CPPHTTPLIB ON)
    set(BUILD_ZLIB ON)
    set(BUILD_LIBUV ON)
    set(BUILD_BORINGSSL ON)
else()
    set(BUILD_GTEST OFF)
    set(BUILD_GLOG OFF)
    set(BUILD_GFLAGS OFF)
    set(BUILD_UWEBSOCKETS OFF)
    set(BUILD_RAPIDJSON OFF)
    set(BUILD_CPPHTTPLIB OFF)
    set(BUILD_ZLIB OFF)
    set(BUILD_LIBUV OFF)
    set(BUILD_BORINGSSL OFF)
endif()

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
ExternalProject_Add(${GFLAGS_TARGET}
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
set(GFLAGS_CMAKE_FLAGS -DGFLAGS_ROOT=${BUILD_DIR}/gflags_build)    
endif()

if(BUILD_RAPIDJSON)
set(RAPIDJSON_TARGET rapidjson)
ExternalProject_Add(${RAPIDJSON_TARGET}
    URL https://github.com/Tencent/rapidjson/archive/v1.1.0.tar.gz 
    PREFIX ${BUILD_DIR}
    BUILD_IN_SOURCE 0
    BUILD_ALWAYS 0
    FLAGS -w 
    UPDATE_COMMAND ""
    SOURCE_DIR ${CMAKE_CURRENT_BINARY_DIR}/rapidjson
    BINARY_DIR ${BUILD_DIR}/rapidjson_build
    INSTALL_DIR ${BUILD_DIR}/rapidjson_build
    CONFIGURE_COMMAND ${CMAKE_COMMAND} ${CMAKE_CORE_BUILD_FLAGS} -DCMAKE_CXX_FLAGS=-w -DCMAKE_INSTALL_PREFIX:PATH=<INSTALL_DIR> <SOURCE_DIR>
)
set(RAPIDJSON_CMAKE_FLAGS -DRAPIDJSON_ROOT=${BUILD_DIR}/rapidjson_build)    
endif()

if(BUILD_BORINGSSL)
set(BORINGSSL_TARGET boringssl)
ExternalProject_Add(${BORINGSSL_TARGET}
    URL https://github.com/google/boringssl/archive/master-with-bazel.tar.gz 
    STEP_TARGETS build
    PREFIX ${BUILD_DIR}
    BUILD_IN_SOURCE 0
    BUILD_ALWAYS 0
    UPDATE_COMMAND ""
    SOURCE_DIR ${CMAKE_CURRENT_BINARY_DIR}/boringssl
    BINARY_DIR ${BUILD_DIR}/boringssl_build
    INSTALL_COMMAND cmake -E echo "Skipping install step."
    CONFIGURE_COMMAND ${CMAKE_COMMAND} ${CMAKE_CORE_BUILD_FLAGS} -DCMAKE_INSTALL_PREFIX:PATH=<INSTALL_DIR> <SOURCE_DIR>
)
set(BORINGSSL_CMAKE_FLAGS -DBORINGSSL_ROOT=${BUILD_DIR}/boringssl_build)
endif()

if(BUILD_LIBUV)
set(LIBUV_TARGET libuv)
ExternalProject_Add(${LIBUV_TARGET}
    STEP_TARGETS build
    URL https://github.com/libuv/libuv/archive/v1.23.2.tar.gz 
    PREFIX ${BUILD_DIR}
    BUILD_IN_SOURCE 0
    BUILD_ALWAYS 0
    UPDATE_COMMAND ""
    SOURCE_DIR ${CMAKE_CURRENT_BINARY_DIR}/libuv/src
    BINARY_DIR ${BUILD_DIR}/libuv_build
    INSTALL_DIR ${BUILD_DIR}/libuv_build
    CONFIGURE_COMMAND ${CMAKE_COMMAND} ${CMAKE_CORE_BUILD_FLAGS} -DCMAKE_INSTALL_PREFIX:PATH=<INSTALL_DIR> <SOURCE_DIR>
)
set(LIBUV_CMAKE_FLAGS -DLIBUV_ROOT=${BUILD_DIR}/libuv_build)    
endif()

if(BUILD_ZLIB)
set(ZLIB_TARGET zlib)
ExternalProject_Add(${ZLIB_TARGET}
    STEP_TARGETS build
    URL https://github.com/madler/zlib/archive/v1.2.11.tar.gz
    PREFIX ${BUILD_DIR}
    BUILD_IN_SOURCE 0
    BUILD_ALWAYS 0
    UPDATE_COMMAND ""
    SOURCE_DIR ${CMAKE_CURRENT_BINARY_DIR}/zlib
    BINARY_DIR ${BUILD_DIR}/zlib_build
    INSTALL_DIR ${BUILD_DIR}/zlib_build
    CONFIGURE_COMMAND ${CMAKE_COMMAND} ${CMAKE_CORE_BUILD_FLAGS} -DCMAKE_INSTALL_PREFIX:PATH=<INSTALL_DIR> <SOURCE_DIR>
)
set(ZLIB_CMAKE_FLAGS -DZLIB_ROOT=${BUILD_DIR}/zlib_build)    
endif()

if(BUILD_CPPHTTPLIB)
set(CPPHTTPLIB_TARGET cpphttplib)
ExternalProject_Add(${CPPHTTPLIB_TARGET}
    DEPENDS boringssl-build
    URL https://github.com/yhirose/cpp-httplib/archive/v0.5.7.tar.gz
    PREFIX ${BUILD_DIR}
    BUILD_IN_SOURCE 0
    BUILD_ALWAYS 0
    UPDATE_COMMAND ""
    SOURCE_DIR ${CMAKE_CURRENT_BINARY_DIR}/cpphttplib
    BINARY_DIR ${BUILD_DIR}/cpphttplib_build
    INSTALL_DIR ${BUILD_DIR}/cpphttplib_build
    CONFIGURE_COMMAND ${CMAKE_COMMAND} ${CMAKE_CORE_BUILD_FLAGS} -DCMAKE_INSTALL_PREFIX:PATH=<INSTALL_DIR> <SOURCE_DIR>
)
set(CPPHTTLIB_CMAKE_FLAGS -DCPPHTTPLIB_ROOT=${BUILD_DIR}/cpphttplib_build)
endif()

if(BUILD_UWEBSOCKETS)
set(UWEBSOCKETS_TARGET uWebSockets)
ExternalProject_Add(${UWEBSOCKETS_TARGET}
    DEPENDS boringssl-build libuv-build zlib-build
    URL https://github.com/uNetworking/uWebSockets/archive/v0.14.8.tar.gz 
    SOURCE_DIR ${CMAKE_CURRENT_BINARY_DIR}/uWebSockets/src
    UPDATE_COMMAND "" 
    PREFIX ${BUILD_DIR}
    BUILD_IN_SOURCE 1 # Makefiles so we need 1
    BUILD_ALWAYS 0
    INSTALL_DIR ${BUILD_DIR}/uWebSockets_build
    INSTALL_COMMAND sudo make install PREFIX=${BUILD_DIR}/uWebSockets_build
    BUILD_COMMAND make 
    CONFIGURE_COMMAND ""
)
set(UWEBSOCKETS_CMAKE_FLAGS -DUWEBSOCKETS_ROOT=${BUILD_DIR}/uWebSockets_build)    
endif()

# -------------------------- END OF DEPS COLLECTION ------------------------------

# Build our main sources, pass in the cmake prefix to find packages
add_subdirectory(src)
