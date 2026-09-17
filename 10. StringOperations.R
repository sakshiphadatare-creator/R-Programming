# String concatenation
str1 = "Hello"
str2 = "World"

result = cat(str1, str2, sep ="")   # Without space
result = cat(str1, str2, " ")    # With space

# Case conversion
str = "program"
cat("String in uppercase: ",toupper(str))

str_ = "PROGRAM"
cat("string in lowercase: ",tolower(str_))

# String length
user_input <- readline(prompt = "Enter the name: ")        # Sakshi
age <- as.numeric(readline(prompt= "Enter the age: "))     # 20 

print(paste("I'm",user_input,",","I am",age,"year olds")) 

# Display the length of the string.
length <- cat("The length of the string: ",nchar(user_input))    # 6

# Extract a Substring
str <- readline("Enter a string: ")                         # Hello World
start <- as.integer(readline("Enter starting position: "))  # 2
end <- as.integer(readline("Enter ending position: "))      # 5

result <- substr(str, start, end)
cat("Substring:", result)                                   # ello

# Replace Part of a String
str <- readline("Enter a string: ")            # Hello World
old <- readline("Enter word to replace: ")     # World
new <- readline("Enter new word: ")            # Sakshi

result <- sub(old, new, str)
cat("Modified string:", result)                # Hello Sakshi

# Search for a Word in a String
str <- readline("Enter a string: ")           # R is easy
word <- readline("Enter word to search: ")    # easy

if (grepl(word, str)) {
  cat("Word found")                           # Output: Word found
} else {
  cat("Word not found")
}

# Split a String
str <- "R is easy"

result <- strsplit(str, " ")
cat("Separated words:\n",result[[1]])       # "R" "is" "easy"

# Remove Extra Spaces
str <-"   R is easy.  "

result <- trimws(str)                          
cat("String after removing extra spaces:", result).  # R is easy. 

# Compare Two Strings
str1 <- readline("Enter first string: ")     # "Indira"
str2 <- readline("Enter second string: ")    # "Indira"

if (str1 == str2) {
  cat("Both strings are equal")              # Both string are equal
} else {
  cat("Strings are not equal")
}

# Reverse a String
str <- "Hello"

characters <- strsplit(str, "")[[1]]
result <- paste(rev(characters), collapse = "") 

cat("Reversed string:", result)   # olleH


##Summary

1. Connect two string : cat(var1, var2, sep="")
2. Convert string into uppercase : toupper(str)
3. Convert string into lowercase : tolower(str)
4. Find length of the string : nchar(str)
5. Substring : substr(str, start, end)
6. Replace Part of a String : sub(old, new, str)
7. Search for a Word : grepl(word, str)
8. Split a String : strsplit(str, " ")
9. Remove Extra Spaces : trimws(str) 
   trimws() is used to remove extra spaces from the beginning and end of a string.
10. comparison : if-else and == operator
11. Reverse : rev(characters)
    collapse is an argument used mainly with paste() and paste0() to combine multiple elements into one single string.