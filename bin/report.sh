#!/bin/bash
#: Description : Print formatted sales report

# ## Build a long string of equal signs
# divider="========================================================"
# divider="$divider$divider"

# ## Format strings for printf
# header="\n %-10s %11s %8s %10s\n"
# format=" %-10s %11.2f %8d %10.2f\n"

# ## Width of divider
# totalwidth=700

# ## Print categories
# printf "$header" "ITEM" "PER UNIT" "NUM" "TOTAL"

# ## Print divider to match the width of report
# printf "%.${totalwidth}s\n" "$divider"

# ## Print lines of report
# printf "$format" \
#     "Chair" 79.95 4 319.80 \
#     "Table" 209.99 1 209.99 \
#     "Armchair" 315.49 2 630.98


# Examples Printing to a Variable
# printf -v num4 "%04d" 4
# printf "%s\n" "$num4"

while IFS= read -r line; do
    echo "Line: $line"
done < input.txt
