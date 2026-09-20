#!/bin/bash

# Create an array
fruits=("apple" "banana" "orange")

# Access array elements
echo "First fruit: ${fruits[0]}"
echo "Second fruit: ${fruits[1]}"
echo "Third fruit: ${fruits[2]}"

# Get the length of the array
length=${#fruits[@]}
echo "Number of fruits: $length"

echo "All fruits: ${fruits[@]}"