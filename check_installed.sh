#!/bin/bash

read -p "Enter the name of the software to search for: " software_name

if yum list installed "$software_name" >/dev/null 2>&1; then
    echo "$software_name is installed"
else
    echo "$software_name is not installed"
fi
