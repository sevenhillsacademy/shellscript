#!/bin/bash
# Switch to Script directory
cd /home/ec2-user
# Create a devenv directory
mkdir devenv
# Switch to devenv directory
cd devenv
# Create a files
touch file1.txt file2.txt file3.txt file4.txt
# Update the file
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
