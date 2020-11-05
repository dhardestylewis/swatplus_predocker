# This file is configured by CMake automatically as DartConfiguration.tcl
# If you choose not to use CMake, this file may be hand configured, by
# filling in the required variables.


# Configuration directories and files
SourceDirectory: /scratch/04950/dhl/SWAT/swatplus_predocker/source_codes/_deps/json-c-src
BuildDirectory: /scratch/04950/dhl/SWAT/swatplus_predocker/source_codes/_deps/json-c-build

# Where to place the cost data store
CostDataFile: 

# Site is something like machine.domain, i.e. pragmatic.crd
Site: login4.stampede2.tacc.utexas.edu

# Build name is osname-revision-compiler, i.e. Linux-2.4.2-2smp-c++
BuildName: Linux-c++

# Subprojects
LabelsForSubprojects: 

# Submission information
SubmitURL: http://

# Dashboard start time
NightlyStartTime: 00:00:00 EDT

# Commands for the build/test/submit cycle
ConfigureCommand: "/opt/apps/cmake/3.16.1/bin/cmake" "/scratch/04950/dhl/SWAT/swatplus_predocker/source_codes/_deps/json-c-src"
MakeCommand: /opt/apps/cmake/3.16.1/bin/cmake --build . --config "${CTEST_CONFIGURATION_TYPE}" -- -i
DefaultCTestConfigurationType: Release

# version control
UpdateVersionOnly: 

# CVS options
# Default is "-d -P -A"
CVSCommand: /bin/cvs
CVSUpdateOptions: -d -A -P

# Subversion options
SVNCommand: /bin/svn
SVNOptions: 
SVNUpdateOptions: 

# Git options
GITCommand: /opt/apps/git/2.24.1/bin/git
GITInitSubmodules: 
GITUpdateOptions: 
GITUpdateCustom: 

# Perforce options
P4Command: P4COMMAND-NOTFOUND
P4Client: 
P4Options: 
P4UpdateOptions: 
P4UpdateCustom: 

# Generic update command
UpdateCommand: /opt/apps/git/2.24.1/bin/git
UpdateOptions: 
UpdateType: git

# Compiler info
Compiler: /bin/c++
CompilerVersion: 4.8.5

# Dynamic analysis (MemCheck)
PurifyCommand: 
ValgrindCommand: 
ValgrindCommandOptions: 
MemoryCheckType: 
MemoryCheckSanitizerOptions: 
MemoryCheckCommand: MEMORYCHECK_COMMAND-NOTFOUND
MemoryCheckCommandOptions: 
MemoryCheckSuppressionFile: 

# Coverage
CoverageCommand: /opt/apps/gcc/9.1.0/bin/gcov
CoverageExtraFlags: -l

# Cluster commands
SlurmBatchCommand: /bin/sbatch
SlurmRunCommand: /bin/srun

# Testing options
# TimeOut is the amount of time in seconds to wait for processes
# to complete during testing.  After TimeOut seconds, the
# process will be summarily terminated.
# Currently set to 25 minutes
TimeOut: 1500

# During parallel testing CTest will not start a new test if doing
# so would cause the system load to exceed this value.
TestLoad: 

UseLaunchers: 
CurlOptions: 
# warning, if you add new options here that have to do with submit,
# you have to update cmCTestSubmitCommand.cxx

# For CTest submissions that timeout, these options
# specify behavior for retrying the submission
CTestSubmitRetryDelay: 5
CTestSubmitRetryCount: 3
