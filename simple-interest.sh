#!/bin/bash
# simple-interest.sh
# Calculates simple interest from user input.
# Formula: Simple Interest = (Principal * Rate * Time) / 100

echo "=== Simple Interest Calculator ==="

read -p "Enter the principal amount: " principal
read -p "Enter the rate of interest (% per annum): " rate
read -p "Enter the time period (in years): " time

# Validate that all inputs are non-negative numbers
num_regex='^[0-9]+([.][0-9]+)?$'
for value in "$principal" "$rate" "$time"; do
    if ! [[ $value =~ $num_regex ]]; then
        echo "Error: please enter valid non-negative numbers only." >&2
        exit 1
    fi
done

interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)
total=$(echo "scale=2; $principal + $interest" | bc)

echo "-----------------------------------"
echo "Principal       : $principal"
echo "Rate of interest: $rate %"
echo "Time period     : $time years"
echo "Simple interest : $interest"
echo "Total amount    : $total"
