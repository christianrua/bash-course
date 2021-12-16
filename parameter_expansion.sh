#!/bin/bash

#usefull tricks for modify values of variable

name=ChrIstiaN

#for get the firs letter in downcase
echo ${name,}

#all in downcase
echo ${name,,}

name2=christian

#fist letter in uppercase
echo ${name2^}

#all in upper case
echo ${name^^}

#ken of a variable
echo ${#name2}

numbers=0123456789

# ${parameter:offset:lenght} is the same as python with strings, is a list with upper and lower bounds
echo ${numbers:0:7}
echo ${numbers: -3:2}








