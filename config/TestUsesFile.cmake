
# This basically copies a file to the build directory.
MACRO( TEST_USES_FILE FILE )
  message("COMMAND ${CMAKE_COMMAND} -E copy ${CMAKE_CURRENT_SOURCE_DIR}/${FILE} ${CMAKE_CURRENT_BINARY_DIR}/${FILE}")
  execute_process( COMMAND ${CMAKE_COMMAND} -E copy "${CMAKE_CURRENT_SOURCE_DIR}/${FILE}" "${CMAKE_CURRENT_BINARY_DIR}/${FILE}")
ENDMACRO( TEST_USES_FILE FILE )
