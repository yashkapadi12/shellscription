#!/bin/bash

echo "===================== CREATE USER ========="

read -p "ENTER YOUR USERNMAE:-" username
read -p "ENTER YOUR PASSWORD:-" password
#username="shubham2"
#password="test@123"

sudo useradd -m $username -s /bin/bash
#sudo passwd $username $password

echo -e "$password\n$password" |sudo  passwd $username

echo "=======================USER DONE --------------------"
