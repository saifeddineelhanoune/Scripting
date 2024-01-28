#!/bin/bash

# Name of the C file
file="program.c"

# Compile the C file
gcc $file -o program

# Check if the compilation was successful
if [ $? -eq 0 ]; then
  # Run the compiled program
  ./program
else
  # Print an error message if the compilation failed
  echo "Compilation failed."
fi






#This script assumes that the GCC compiler is installed on your system and that the name of the .c file you want to compile is program.c
#You can change these values as needed. 
#The script uses the gcc command to compile the .c file and creates an executable file with the name program.
#It then checks the exit status of the gcc command and, if the compilation was successful (exit status is 0), 
#runs the program executable. If the exit status is non-zero, it prints an error message.