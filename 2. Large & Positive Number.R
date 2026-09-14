## Write R Program to a) Find The Largest of Three Numbers b) Check given number is Positive, Negative, or Zero.

num1 <- as.numeric(readline(prompt="Enter first number: "))
num2 <- as.numeric(readline(prompt="Enter second number: "))
num3 <- as.numeric(readline(prompt="Enter third number: "))

# Find the largest number
if(num1 >= num2 && num1 >= num3) {
  largest <- num1
} else if(num2 >= num1 && num2 >= num3) {
  largest <- num2
} else {
  largest <- num3
}

# Display result
print(paste("The largest number is:", largest))

num <- as.numeric(readline(prompt="Enter a number: "))

# Check the number
if(num > 0) {
  print("The number is Positive")
} else if(num < 0) {
  print("The number is Negative")
} else {
  print("The number is Zero")
}

