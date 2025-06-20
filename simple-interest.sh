#!/bin/bash

# Simple Interest Calculator

echo "Simple Interest Calculator"

read -p "Enter Principal amount: " principal
read -p "Enter Rate of interest (per year): " rate
read -p "Enter Time period (in years): " time

# Calculate simple interest
interest=$(( (principal * rate * time) / 100 ))

echo "Simple Interest: $interest"
