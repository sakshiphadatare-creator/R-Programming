## Write a R program for swapping of two numbers by using third variable

# Take inputs from user 
a = as.numeric(readline(prompt="Enter the first number: "))
b = as.numeric(readline(prompt="Enter the second number: "))

#Display input
print(a)
print(b)

#Logic
t = a        # a value store in temp var, a become empty
a = b        # b value store in a var, b become empty
b = t        # then t value store in b var

print(paste("After Swapping"))

#Display the result
print(a)
print(b)
