cmake_minimum_required(VERSION 3.10)
project(sigpro VERSION 1.0)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

set(CMAKE_EXPORT_COMPILE_COMMANDS ON)
execute_process(COMMAND sh "-c" "echo $HOME" OUTPUT_VARIABLE HOME_DIR OUTPUT_STRIP_TRAILING_WHITESPACE)


include_directories(${PROJECT_SOURCE_DIR}/include)
add_subdirectory(src)
target_include_directories(sigpro PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/include)

if(CMAKE_BUILD_TYPE STREQUAL "Release")
set(INSTALL_LIB_DIR "${HOME_DIR}/.local_personal/lib")
set(INSTALL_INCLUDE_DIR "${HOME_DIR}/.local_personal/include/sigpro")
else()
  set(INSTALL_LIB_DIR "${CMAKE_BINARY_DIR}/lib")
  set(INSTALL_INCLUDE_DIR "${CMAKE_BINARY_DIR}/include")
endif()


# Install targets
install(TARGETS sigpro
        ARCHIVE DESTINATION ${INSTALL_LIB_DIR}
        LIBRARY DESTINATION ${INSTALL_LIB_DIR}
        RUNTIME DESTINATION ${INSTALL_LIB_DIR})

# Install header files
install(DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/include/ DESTINATION ${INSTALL_INCLUDE_DIR})

enable_testing()
add_subdirectory(test)

