cmake_minimum_required(VERSION 3.6)

project(alpaca)

set(CMAKE_CXX_STANDARD 17)

# We need to find all packages here
set(GTest_DIR "${CMAKE_CURRENT_SOURCE_DIR}/../build/deps/gtest_build/lib/cmake/GTest")
set(glog_DIR "${CMAKE_CURRENT_SOURCE_DIR}/../build/deps/glog-build/")
set(RapidJSON_DIR "${CMAKE_CURRENT_SOURCE_DIR}/../build/deps/rapidjson_build")
set(UWS_LIB_DIR "${CMAKE_CURRENT_SOURCE_DIR}/../build/deps/uWebSockets_build/lib64/libuWS.so")
set(UWS_INCLUDE_DIR "${CMAKE_CURRENT_SOURCE_DIR}/../build/deps/uWebSockets_build/include/uWS/")

message(${UWS_INCLUDE_DIR})

find_package(glog REQUIRED) 
find_package(GTest CONFIG REQUIRED)
find_package(RapidJSON REQUIRED)

add_definitions(-DCPPHTTPLIB_OPENSSL_SUPPORT)

set(ALPACA_INCLUDE_DIR "${CMAKE_CURRENT_SOURCE_DIR}/../include")

file(GLOB ALPACA_SRCS "${CMAKE_CURRENT_SOURCE_DIR}/*.cpp" EXCLUDE "${CMAKE_CURRENT_SOURCE_DIR}/*_test.cpp")
list(FILTER ALPACA_SRCS EXCLUDE REGEX ".*_test.cpp")

include_directories(${UWS_INCLUDE_DIR})

add_library(alpacalib STATIC ${ALPACA_SRCS})

target_include_directories(alpacalib 
           PUBLIC
           ${ALPACA_INCLUDE_DIR}
           ${ALPACA_INCLUDE_DIR}/alpaca
           ${RAPIDJSON_INCLUDE_DIRS} 
           ${HTTPLIB_INCLUDE_DIR} 
            )

target_link_libraries(alpacalib PUBLIC STATIC glog::glog RapidJSON GTest::gtest)
target_link_libraries(alpacalib PUBLIC SHARED ${UWS_LIB_DIR})

