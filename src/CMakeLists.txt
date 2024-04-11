include_directories(${PROJECT_SOURCE_DIR}/include)

add_subdirectory(array)


set(SIGPRO_SOURCES 
  ${ARRAY_SOURCES}
)

add_library(sigpro ${SIGPRO_SOURCES})
