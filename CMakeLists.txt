cmake_minimum_required(VERSION 3.19)

project("sdb" LANGUAGES CXX)

include(CTest)

add_subdirectory("src")
add_subdirectory("tools")

if(BUILDING_TEST)
	add_subdirectory("tests")
endif()