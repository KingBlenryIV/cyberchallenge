#!/bin/bash 

# The above line is called a "shebang". It specifies which interpreter to use
# to run this script. Other popular interpreters include sh (Bourne shell) and 
# Z shell (zsh)

# create an array of strings
folderNames=("readIT" "vertical" "file" "grep" "cin")
# define an integer variable
sum=0

for name in ${folderNames[@]}; # for each value in the folderNames array
do
# everything between : ' and ' is a comment and is not executed
: ' 	The below line has three parts:
		 1) ls -l $name : list the directory with the -l option, which 
		     shows additional file information
		 2) | : pipe character, directs the output from the first part
		     into the second command 
		 3) cut -d ' ' -f 5 : Separate the input using a space as a delimiter
		    then set the 5th part (which references the bits) of the file as 
		    the value of the variable "bits" by placing it all in $()
'
	bits=$(ls -l $name | cut -d " " -f 5) 
	# set the value of sum as its current value added to the value of bits
	sum=$((sum + bits))
done
echo $sum # print the final value of sum to the terminal
