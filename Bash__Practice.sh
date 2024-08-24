#Examples of Printf: Formatting and Printing Data
# printf "\a:: Alert (Bell)"
# printf "\b: Backspace"
# printf "\e:: Escape character"
# printf "\f: Form feed"
# printf "\n: Newline"
# printf "\r: Carriage return"
# printf "\t: Horizontal tab"
# printf "\v: Vertical tab"
# printf "\\: Backslash"
# printf "\nnn: A character specified by one or to three octal digits."
# printf "\xHH: A character specified by one or two hexadecimal digits."


#Examples of Format Specifiers
printf "Q\t\141\n\x42\n"

# \a: Alert (Bell) - Produces a beep sound
printf "\a:: Alert (Bell)\n"

# \b: Backspace - Deletes the previous character (if applicable)
printf "Hello\b: Backspace\n"

# \e: Escape character - Often used in terminal control sequences (here it prints the escape character)
printf "\e:: Escape character\n"

# \f: Form feed - Advances the text to the next "page" (not usually visible in terminals, more relevant in printers)
printf "Hello\f: Form feed\n"

# \n: Newline - Moves the cursor to the next line
printf "Hello\n: Newline\n"

# \r: Carriage return - Returns the cursor to the beginning of the line (overwrites the text)
printf "Hello\r: Carriage return\n"

# \t: Horizontal tab - Inserts a horizontal tab space
printf "Hello\t: Horizontal tab\n"

# \v: Vertical tab - Advances the text to the next vertical tab stop (similar to a newline but may cause issues in some terminals)
printf "Hello\v: Vertical tab\n"

# \\: Backslash - Prints a backslash
printf "\\: Backslash\n"

# \nnn: A character specified by one to three octal digits
# Example: \101 is 'A' in octal
printf "\101: Octal 'A'\n"

# \xHH: A character specified by one or two hexadecimal digits
# Example: \x41 is 'A' in hexadecimal
printf "\x41: Hexadecimal 'A'\n"


#Examples of Redirection
printf '%s\n%v\n' OK? Oops! > FILE 2> ERRORFILE
printf '%s\n%v\n' OK? Oops! > FILE 2>&1

