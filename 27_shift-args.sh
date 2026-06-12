#!/bin/bash

# to create a user , provide username discription
# bash script.sh abc test file name 
# firt one will take as first argument shift take rest of all arguments
#
echo "creating user"
echo "user name is $1"

shift
echo "Description is $@"


