#!/bin/bash

# File to store the output
output_file="random_numbers.txt"

# Initialize an empty variable to store the output
random_numbers=""

# Function to generate a random number with a decimal point
generate_random_number() {
  integer_part=$(($RANDOM + 1000))       # Ensures the integer part is at least 1000
  decimal_part=$(($RANDOM % 100000))    # Generates a decimal part with up to 5 digits
  echo "$integer_part.$decimal_part"
}

# Generate four random numbers and store them in the variable and file
for i in {1..4}; do
  random_number=$(generate_random_number)
  random_numbers+="$random_number"$'\n'  # Add to the variable with a newline
done

# Write the output to the file
echo "$random_numbers" > "$output_file"

# Display the output stored in the variable
echo "Generated random numbers:"
echo "$random_numbers"

# Inform the user where the output has been stored
echo "The random numbers have been saved to $output_file"
