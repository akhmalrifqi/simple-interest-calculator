#!/bin/bash

# Simple Interest Calculator
# Formula: Simple Interest = (Principal * Rate * Time) / 100

echo "Simple Interest Calculator"

read -p "Enter the principal amount: " principal
read -p "Enter the annual rate of interest (%): " rate
read -p "Enter the time period (in years): " time

simple_interest=$(awk "BEGIN { printf \"%.2f\", ($principal * $rate * $time) / 100 }")

echo "The simple interest is: $simple_interest"
