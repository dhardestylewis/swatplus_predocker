# swatplus_predocker
A mirror of the Bitbucket project Modular SWAT+

## swatplus_predocker/source_code-rm

This folder contains files (ie SWAT+ modules) removed from SWAT+ in order to get it to successfully run.
* `proc_allo.f90` and `ru_allo.f90` are broken and have been removed as modules, as the simplest way to successfully compile and run the code
* This release has only been tested on CentOS and Ubuntu Linux

We will always try to keep this repostitory as up to date as possible compared to the main SWAT+ code. Pull requests are welcome!

## How to compile
To compile SWAT+ yourself on Ubuntu, follow the [Dockerfile](https://hub.docker.com/r/dhardestylewis/swatplus_docker/dockerfile). The procedure on CentOS, other Linux, or MacOS is equivalent.
