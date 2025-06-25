#!/bin/bash

# Simple Interest Calculator
# Formula: (Principal × Rate × Time) / 100

echo "Simple Interest Calculator"
echo "--------------------------"

# Get user input
read -p "Enter Principal Amount: " principal
read -p "Enter Rate of Interest (% per annum): " rate
read -p "Enter Time (in years): " time

# Calculate Simple Interest
interest=$((principal * rate * time / 100))

# Display result
echo "--------------------------"
echo "Simple Interest is: $interest"
