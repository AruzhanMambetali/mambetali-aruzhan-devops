#!/bin/bash

echo "=============================="
echo "Student Information"
echo "=============================="

echo "Name: Aruzhan"
echo "Surname: Mambetali"
echo "Group: IT2-2309"
echo "Student ID: 41558"

echo ""
echo "=============================="
echo "System Information"
echo "=============================="

echo "Username: $(whoami)"
echo "Hostname: $(hostname)"
echo "Current Date: $(date)"
echo "Operating System: $(uname -a)"

echo "Disk Usage:"
df -h /

echo "Memory Usage:"
free -h

echo ""
if [ -f "Mambetali_Aruzhan_info.txt" ]; then
    echo "Student information file exists."
else
    echo "Student information file does not exist."
fi
