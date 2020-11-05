
if(NOT "/scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-subbuild/json-c-populate-prefix/src/json-c-populate-stamp/json-c-populate-gitinfo.txt" IS_NEWER_THAN "/scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-subbuild/json-c-populate-prefix/src/json-c-populate-stamp/json-c-populate-gitclone-lastrun.txt")
  message(STATUS "Avoiding repeated git clone, stamp file is up to date: '/scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-subbuild/json-c-populate-prefix/src/json-c-populate-stamp/json-c-populate-gitclone-lastrun.txt'")
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E remove_directory "/scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-src"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-src'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/opt/apps/git/2.24.1/bin/git"  clone --no-checkout "https://github.com/json-c/json-c.git" "json-c-src"
    WORKING_DIRECTORY "/scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps"
    RESULT_VARIABLE error_code
    )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once:
          ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/json-c/json-c.git'")
endif()

execute_process(
  COMMAND "/opt/apps/git/2.24.1/bin/git"  checkout master --
  WORKING_DIRECTORY "/scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-src"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: 'master'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "/opt/apps/git/2.24.1/bin/git"  submodule update --recursive --init 
    WORKING_DIRECTORY "/scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-src"
    RESULT_VARIABLE error_code
    )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-src'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy
    "/scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-subbuild/json-c-populate-prefix/src/json-c-populate-stamp/json-c-populate-gitinfo.txt"
    "/scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-subbuild/json-c-populate-prefix/src/json-c-populate-stamp/json-c-populate-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-subbuild/json-c-populate-prefix/src/json-c-populate-stamp/json-c-populate-gitclone-lastrun.txt'")
endif()

