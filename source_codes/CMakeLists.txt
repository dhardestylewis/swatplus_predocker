## Copyright (c) 2020 [@joelz575](https://github.com/joelz575)
## [Original file](https://github.com/joelz575/swatplus/blob/master/src/CMakeLists.txt)
cmake_minimum_required (VERSION 3.14.5)

enable_language(Fortran)
project(SwatPlus)

SET(FORTRAN_EXTRA_COMPILE_FLAGS "-ffree-line-length-none")

## '-Og -Wall -Wextra -fcheck=all -fbacktraceflags' added to avoid segfault
SET(CMAKE_Fortran_FLAGS  "-Og -Wall -Wextra -fcheck=all -fbacktrace ${CMAKE_Fortran_FLAGS} ${FORTRAN_EXTRA_COMPILE_FLAGS}")

include(FetchContent)
FetchContent_Declare(json-c
  GIT_REPOSITORY    https://github.com/json-c/json-c.git
)

FetchContent_MakeAvailable(json-c)


FILE(GLOB src *.f90 *.c)
add_executable(swatplus_exe ${src} )

if(WIN32)
	target_link_libraries(swatplus_exe ws2_32 json-c)
else()
	target_link_libraries(swatplus_exe json-c)
endif()

target_include_directories(swatplus_exe PUBLIC ${json-c_SOURCE_DIR})

set_target_properties(swatplus_exe PROPERTIES
                      RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin
)

install(TARGETS swatplus_exe DESTINATION bin)
