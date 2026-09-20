# A list in R is a collection of elements that can contain
# different types of data such as numbers, strings, vectors and logical values.

# Create and Display a List
my_list <- list(10, "R", 42, TRUE)
print(my_list)

# Create a Named List
student <- list(
  Name = "Pranav",
  age = 20,
  class = "Ty Data Science" 
)
print(student)

# Access an Element of a List
print(student$Name)                 # $ → access using name
print(student[[3]])                 # [[]] → access one element through the index

# Access Multiple Elements
print(student[1:3])                # [ ] returns a list, while [[ ]] returns the actual element.

# Find Length of a List
my_list <- list(10, 20, 30, 40, 50)

print(length(my_list))

# Add an Element to a List
my_list[[6]] <- 60
print(my_list)

# Add a Named Element
student$Gender <- "Male"
print(student)

# Modify an Element
student$class <- "Data Science"
print(student)

# Remove an Element
my_list[3] <- NULL
print(my_list)

# Combine Two Lists
list1 <- list(10, 20, 30)
list2 <- list(40, 50, 60)

result <- c(list1, list2)
print(result)

# Check Whether an Element Exists
element <- 60
if (element %in% my_list) {
  print("Element Found")
} else{
  print("Element Not Found")
}

# Create a List Containing Different Data Types
my_list <- list(
  number = 42,
  name = "Shrisha",
  marks = c(98,75,87),
  passed = TRUE
)
print(my_list)

# Access a Vector Inside a List
print(my_list$marks)
print(my_list$marks[2])

# Find Names of List Elements
print(names(my_list))

# Rename List Elements
names(student) <- c("Name","Age","Course","Gender")
print(student)

# Remove Names from a List
names(student) <- NULL

## Convert List to Vector
my_list <- list(10, 20, 30, 40)

result <- unlist(my_list)
print(result)

# Check Whether Object is a List
print(is.list(my_list))              # TRUE

List <- c(12, 23, 45)
print(is.list(List))                 # FALSE

# Display Structure of a List
str(student)

# 
## Summary

# 1. Create and display a list: list()
# 2. Create a named list: list(name = value)
# 3. Access an element: list_name[[index]] or list_name$name
# 4. Access multiple elements: list_name[index]
# 5. Find length of a list: length()
# 6. Add an element: list_name[[index]] <- value
# 7. Modify an element: list_name[[index]] <- new_value
# 8. Remove an element: list_name[[index]] <- NULL
# 9. Combine two lists: c(list1, list2)
# 10. Check whether an element exists: %in%
# 11. Find names of list elements: names()
# 12. Rename list elements: names(list_name) <- c(...)
# 13. Remove names: names(list_name) <- NULL
# 14. Convert list to vector: unlist()
# 15. Check whether an object is a list: is.list()
# 16. Display the structure of a list: str()


## Important Notes

# 1. A list can store different types of data.
# 2. list() is used to create a list.
# 3. [[ ]] is used to access a single element.
# 4. [ ] is used to access one or more elements as a list.
# 5. $ is used to access named elements.
# 6. length() returns the number of elements in a list.
# 7. names() returns the names of list elements.
# 8. c() is used to combine lists.
# 9. unlist() converts a list into a vector.
# 10. is.list() checks whether an object is a list.
# 11. str() displays the structure of a list.
# 12. NULL is used to remove an element from a list.