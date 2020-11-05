# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.16.1)

# We name the project and the target for the ExternalProject_Add() call
# to something that will highlight to the user what we are working on if
# something goes wrong and an error message is produced.

project(json-c-populate NONE)

include(ExternalProject)
ExternalProject_Add(json-c-populate
                     "UPDATE_DISCONNECTED" "False" "GIT_REPOSITORY" "https://github.com/json-c/json-c.git"
                    SOURCE_DIR          "/scratch/04950/dhl/SWAT/swatplus_predocker/source_codes/_deps/json-c-src"
                    BINARY_DIR          "/scratch/04950/dhl/SWAT/swatplus_predocker/source_codes/_deps/json-c-build"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
                    USES_TERMINAL_DOWNLOAD  YES
                    USES_TERMINAL_UPDATE    YES
)
