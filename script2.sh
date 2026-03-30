#!/bin/bash

# Script 2: FOSS Package Inspector
# Author: Aman Kumar Prabhat 
# Software: MySQL

PACKAGE="mysql-server"

echo "================================"
echo "   FOSS Package Inspector"
echo "================================"

# Check if package is installed

if dpkg -l | grep -q $PACKAGE; then

    echo "$PACKAGE is installed."

    echo ""
    echo "Package Details:"
    dpkg -l | grep $PACKAGE

else

    echo "$PACKAGE is NOT installed."

fi

echo ""

# Case statement description

case $PACKAGE in

mysql-server)
echo "MySQL: Open-source relational database used worldwide."
;;

apache2)
echo "Apache: Web server powering millions of websites."
;;

firefox)
echo "Firefox: Open-source browser supporting an open web."
;;

git)
echo "Git: Distributed version control system."
;;

*)
echo "Unknown package."
;;

esac
