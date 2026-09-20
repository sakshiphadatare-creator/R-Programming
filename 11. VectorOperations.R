# In R, a vector is a collection of values stored together.
# We create a vector using the c() function.

# Create and Display a Vector
v <- c(10, 23, 43, 53, 22, 4, 11)
print(v)

# Find Range of a Vector
print(range(v))

# Finds the number of elements
print(length(v))

# Find Sum, Mean and Product
total <- sum(v)
average <- mean(v)
product <- prod(v)

print(total)
print(average)
print(product)

# Find Maximum and Minimum
print(max(v))
print(min(v))

# Sort a Vector in Ascending Order and Descending Order
result <- sort(v)
print(result)

result_ <- sort(v, decreasing= TRUE)
print(result_)

# Access Elements of a Vector
v <- c(10, 20, 30, 20, 40, 50, 20)

print(v[1])           # Indexing always starts from 1
print(v[-1])          # Remove the given element and display rest of the elements 

# Access Last Element
last <- tail(v, 1)    
print(last)

# Search for a Specific Element
element <- 40

if(element %in% v){
  print("Element found")            
}else{
  print("Element not found")
}

# Count Occurrences of an Element
value <- 20

count <- sum(v == value)
print(count)                    # 3

# Add/subtract/multiply/divide Two Vectors
v1 <- c(90, 60, 30)
v2 <- c(3, 2, 1)

add <- v1 + v2
print(add)                 # 93 62 31

sub <- v1 - v2
print(sub)                 # 87 58 29

mul <- v1 * v2             
print(mul)                # 270 120 30

div <- v1 / v2
print(div)                # 30 30 30

# Combine Two Vectors
result <- c(v1, v2)
print(result)             # 90 60 30  3  2  1

# Count and find Even and Odd Numbers
vec <- c(2, 3, 5, 4, 10, 11)

even_count <- sum(vec %% 2 == 0)
print(even_count)
even <- vec[vec %% 2 == 0]
print(even)

odd_count <- sum(vec %% 2 != 0)
print(odd_count)
odd <- vec[vec %% 2 != 0]
print(odd)


# Find Positive and Negative Numbers
v <- c(10, -80, 45, 56, -12, -42)

positive <- v[v > 0]
negative <- v[v < 0]

print(positive)
print(negative)

# Remove Duplicate Elements
v <- c(10, 20, 20, 30, 30, 40)

print(unique(v))

# Find Duplicate Elements
print(v[duplicated(v)])

# Replace an Element
v[3] <- 100                   # 20 -> 100
v[5] <- 60                    # 30 -> 60

# Delete an Element
v <- v[-3]
print(v)                      # 10 20 30 60 40

# Find Index/Position of an Element
position <- which(v == 40)
print(position)               # 5

# Count the number of values in a given range
numbers <- c(13, 45, 56, 67, 42, 54, 32, 34, 65, 43, 60)

lower <- 30
upper <- 60

count <- sum(numbers >= lower & numbers <= upper)
print(count)

# Add 3 to each element in a given vector. Print the original and new vector.
V <- c(1, 2, 3, 4, 6)
new_V <- V + 3

print("Original vector:")
print(V)

print("Vector after adding 3 to each element:")
print(new_V)
  

# Summary:
# This program demonstrates various operations on vectors in R.
# It covers creating and displaying vectors, finding length, sum, mean,
# product, maximum and minimum values, sorting, accessing elements,
# searching and counting elements, arithmetic operations, combining vectors,
# finding even and odd numbers, positive and negative numbers,
# removing duplicates, replacing and deleting elements, finding positions,
# counting values within a given range, and adding a value to each element.


  
  
  