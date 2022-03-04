#!/bin/bash
mkdir devenv
cd devenv
touch file1.txt file2.txt file3.txt file4.txt
echo "welcome to DevOps world" > file1.txt

# Get the Hostname of the Server
echo "Hostname of the Server :"
hostname

# Get the User name
echo "User name :"
whoami

# Get the version from server
echo "Version of the server :"
uname -r

# Get the Ip address of the server
echo "Ip of the server :"
ifconfig
