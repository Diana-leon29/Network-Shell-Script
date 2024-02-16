#!/bin/bash

# Network testing script for git bash on Windows

echo "Network Testing Script"

#Check Internet Connectivity 

echo "1. chechinh Internet Connectivity"

ping -c 4 www.google.com 

echo "---------------------"

# Display Network Interfaces and Ip Address

echo "2. Displaying Network Interfaces and Ip Address"
ipconfig
echo "------------------"

#Display Roting table 

echo "3. Display Routing Table"
neststat -rn
echo "-----------------------"
