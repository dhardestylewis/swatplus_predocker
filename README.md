# swatplus_predocker
A mirror of the Bitbucket project Modular SWAT+

This repository is a fork of the official SWAT+ one available [here](https://bitbucket.org/blacklandgrasslandmodels/modular_swatplus/src/master/). A few major differences are:
* `sim_inityr.f90` has been patched to respect `implicit none`
* `proc_allo.f90` and `ru_allo.f90` are broken and have been removed as modules, as the simplest way to successfully compile and run the code
* `CMakeLists.txt` has been shamelessly stolen from @joelz575 [swatplus repository](https://github.com/joelz575/swatplus/blob/master/src/CMakeLists.txt)
* This release has only been tested on CentOS and Ubuntu Linux
* This branch, `main`, has been unit-tested only against `data/TxtInOut_CoonCreek_aqu`

We will always try to keep this repostitory as up to date as possible compared to the main SWAT+ code. Pull requests are welcome!

*Please see the `develop` branch for a version of SWAT+ that succeeds against more input variants.

## How to compile

To compile SWAT+ yourself:

1. Clone the repository:
```
git clone https://github.com/dhardestylewis/swatplus_predocker.git swatplus.git
cd swatplus.git
```
2. Set the environment, compile, and install:
```
export LD_LIBRARY_PATH=/path/to/parent_directory_of_libjson-c.so.5:$LD_LIBRARY_PATH
mkdir build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/path/to/local_install_directory ../
cmake --build . --target install
```

`libjson-c` may not be installed until you attempt to build and install SWAT+ using `cmake`. If that's the case, simply repeat the steps of the 2nd codeblock above, substituting the newly intalled location of libjson-c in LD_LIBRARY_PATH

If you have trouble compiling and installing SWAT+, you may refer to this [Dockerfile](https://hub.docker.com/r/dhardestylewis/swatplus_docker/dockerfile).

## Testing information

This code has been successfully compiled and run under Ubuntu 20.04.1 LTS (Focal Fossa) using GNU Fortran 9.3.0 and g++ 9.3.0. A full compilation procedure may be followed at this [SWAT+ Docker image repository](https://github.com/dhardestylewis/swatplus_docker).

