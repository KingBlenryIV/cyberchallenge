#!/bin/bash

wget https://github.com/NationalSecurityAgency/ghidra/releases/download/Ghidra_10.3_build/ghidra_10.3_PUBLIC_20230510.zip
unzip ghidra_10.3_PUBLIC_20230510.zip 
wget https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.7%2B7/OpenJDK17U-jdk_x64_linux_hotspot_17.0.7_7.tar.gz
tar -xvf OpenJDK17U-jdk_x64_linux_hotspot_17.0.7_7.tar.gz
printf '\nRun ./ghidra_10.3_PUBLIC/ghidraRun to run Ghidra\n'
