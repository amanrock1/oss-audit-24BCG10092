#!/bin/bash

# Script 3: Disk and Permission Auditor
# Author: Aman Kumar Prabhat 
# Software: MySQL

echo "================================"
echo "   Directory Audit Report"
echo "================================"

# Important directories list
DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")

for DIR in "${DIRS[@]}"
do

    if [ -d "$DIR" ]; then

        PERMS=$(ls -ld $DIR | awk '{print $1, $3, $4}')
        SIZE=$(du -sh $DIR 2>/dev/null | cut -f1)

        echo "$DIR => Permissions: $PERMS | Size: $SIZE"

    else

        echo "$DIR does not exist"

    fi

done

echo ""
echo "Checking MySQL Configuration Directory..."

# MySQL config directory check

MYSQL_DIR="/etc/mysql"

if [ -d "$MYSQL_DIR" ]; then

    PERMS=$(ls -ld $MYSQL_DIR | awk '{print $1, $3, $4}')
    SIZE=$(du -sh $MYSQL_DIR 2>/dev/null | cut -f1)

    echo "$MYSQL_DIR exists."
    echo "Permissions: $PERMS"
    echo "Size: $SIZE"

else

    echo "MySQL config directory not found."

fi
