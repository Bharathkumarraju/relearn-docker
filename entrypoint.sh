#!/bin/bash

# Prompt for inputs
read -p "Enter the first number: " a
read -p "Enter the second number: " b
read -p "Enter the third number: " c

# Execute the Python script with the provided inputs
python /app/find_maximum.py "$a" "$b" "$c"
