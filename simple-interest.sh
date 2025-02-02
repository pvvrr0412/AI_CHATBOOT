#!/bin/bash

# Simple Interest Calculator

# Prompt user for input
read -p "Enter Principal Amount: " principal
read -p "Enter Rate of Interest (per annum): " rate
read -p "Enter Time Period (in years): " time

# Calculate Simple Interest
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Simple Interest: $interest"
