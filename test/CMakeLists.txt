enable_testing()

find_package(Catch2 CONFIG REQUIRED)

add_executable(tests tests.cpp)
target_link_libraries(tests PRIVATE sdb::libsdb Catch2::Catch2WithMain)

include(CTest)

catch_discover_tests(tests)