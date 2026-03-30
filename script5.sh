#!/bin/bash

# Script 5: Open Source Manifesto Generator
# Author: Aman Kumar Prabhat 
# Software: MySQL

echo "================================"
echo " Open Source Manifesto Generator"
echo "================================"

echo ""
echo "Answer three questions to generate your manifesto."
echo ""

# Take user input

read -p "1. Name one open-source tool you use every day: " TOOL

read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM

read -p "3. Name one thing you would build and share freely: " BUILD

# Get date

DATE=$(date '+%d %B %Y')

# Output filename

OUTPUT="manifesto_$(whoami).txt"

# Write manifesto

echo "On $DATE. Was messing around with $TOOL and it hit me—open source is really just about $FREEDOM" > $OUTPUT

echo "" >> $OUTPUT

echo "I wanna spend my time building $BUILD. And just putting it out there, no strings attached." >> $OUTPUT

echo "" >> $OUTPUT

echo "Open source lets knowledge grow wild. And somehow, that brings people together to build stuff that actually matters." >> $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"

echo ""
echo "Generated Manifesto:"
echo "--------------------------------"
cat $OUTPUT