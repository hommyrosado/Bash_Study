#!/bin/bash
#: Title        : hw
#: Date         : 2008-11-26
#: Author       : "Hommy Rosado" <info@email.com>
#: Version      : 1.0
#: Description  : print Hello, World!
#: Options      : None

# Print "Hello, World!"
printf "%s\n" "Hello, World!"

# Define the hello function
hello() {
    #: Description: print Hello and the first command-line argument
    printf "Hello, %s!\n" "$1"
}

# Call the hello function with the first argument
hello "$1"


report(){
    #: Description : Print formatted sales report
    ## Build a long string of equal signs
    divider========================================================
    divider=$divider$divider

    ## Format strings for printf
    header="\n %-10s %11s %8s %10s\n"
    format=" %-10s %11.2f %8d %10.2f\n"

    ## Width of divider
    totalwidth=44

    ## Print categories
    printf "$header" ITEM "PER UNIT" NUM TOTAL

    ## Print divider to match the width of report
    printf "%totalwidth.${totalwidth}s\n" "$divider"

    ## Print lines of report
    printf "$format" \
        Chair 79.95 4 319.8 \
        Table 209.99 1 209.99 \
        Armchair 315.49 2 630.98
        
}