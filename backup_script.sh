#!/bin/bash

# Author: Christian Rua
# Date Created: 2021/12/11
# Last Modified: 2021/12/11

# Description
# Scrip for make a backup from the root directory

# Usage 
# just run the script so far

# Because the script will be shared with others in your organisation, your script should have the following permissions:
# The file owner (i.e you) should have read, write, and execute permissions.
# Everyone in the file’s group (i.e. your colleagues) should have read and execute permissions. For security purposes, they should not have write permissions.
# Everyone else in the organisation should only have read permissions.
# the resulting permission is 754

echo "trying to do something"
tar -cvf ~/bash_course/my_backup_"$(date +%d-%m-%Y_%H-%M-%S)".tar ~/* 2>/dev/null

exit 0