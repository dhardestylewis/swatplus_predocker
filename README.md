# swatplus_predocker
A mirror of the Bitbucket project Modular SWAT+

This repository is a fork of the official SWAT+ one available [here](https://bitbucket.org/blacklandgrasslandmodels/modular_swatplus/src/master/). A few major differences are:
* `sim_inityr.f90` has been patched to respect `implicit none`
* `proc_allo.f90` and `ru_allo.f90` are broken and have been removed as modules, as the simplest way to successfully compile and run the code
* `CMakeLists.txt` has been shamelessly stolen from @joelz575 [swatplus repository](https://github.com/joelz575/swatplus/blob/master/src/CMakeLists.txt)
* This release has only been tested on CentOS and Ubuntu Linux

We will always try to keep this repostitory as up to date as possible compared to the main SWAT+ code. Pull requests are welcome!

## How to compile
To compile SWAT+ yourself on Ubuntu, follow the [Dockerfile](https://hub.docker.com/r/dhardestylewis/swatplus_docker/dockerfile). The procedure on CentOS, other Linux, or MacOS is equivalent.
