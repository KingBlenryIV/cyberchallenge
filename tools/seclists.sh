#!/bin/bash

printf "Sit tight for a bit\n\n"
git clone https://github.com/danielmiessler/SecLists.git
pwd=$(pwd)
printf "\nThe downloaded wordlist collections can be found in $pwd/SecLists\n\nDiscovery/Web-Content contains many wordlists that can be used for website directory enumeration/brute-forcing\n"
