# A matrix in R is a two-dimensional collection of elements
# arranged in rows and columns.
# A matrix normally contains elements of the same data type (homogeneous data structure).

# Create and Display a Matrix
m <- matrix(c(1, 2, 3, 4, 5, 6),
            nrow = 2,
            ncol = 3,
            byrow = TRUE)

print(m)

# Create a Matrix Without byrow
m <- matrix(c(1, 2, 3, 4, 5, 6),
            nrow = 2,
            ncol = 3)

print(m)

# Access an Element of a Matrix
m <- matrix(c(10, 20, 30, 40, 50, 60),
            nrow = 2,
            byrow = TRUE)

print(m[1, 2])                    # Access element at row 1, column 2

# Access a Row of a Matrix
print(m[1, ])                     # Access first row


# Access a Column of a Matrix
print(m[, 2])                     # Access second column

# Find Number of Rows and Columns
print(nrow(m))                    # Number of rows
print(ncol(m))                    # Number of columns

# Find Dimensions of a Matrix
print(dim(m))                     # Returns rows and columns

# Add Two Matrices
m1 <- matrix(c(1, 2, 3, 4),
             nrow = 2,
             byrow = TRUE)

m2 <- matrix(c(5, 6, 7, 8),
             nrow = 2,
             byrow = TRUE)

result <- m1 + m2
print(result)


# Subtract Two Matrices
result <- m1 - m2
print(result)


# Multiply Two Matrices Element-wise
result <- m1 * m2
print(result)                     # Multiplies corresponding elements

# Matrix Multiplication
result <- m1 %*% m2
print(result)                     # Actual matrix multiplication

# Divide Two Matrices Element-wise
result <- m2 / m1
print(result)

# Transpose of a Matrix
m <- matrix(c(1, 2, 3, 4, 5, 6),
            nrow = 2,
            byrow = TRUE)

result <- t(m)
print(result)

# Find Row Sum
result <- rowSums(m)
print(result)


# Find Column Sum
result <- colSums(m)
print(result)


# Find Row Mean
result <- rowMeans(m)
print(result)


# Find Column Mean
result <- colMeans(m)
print(result)

# Find Diagonal Elements
m <- matrix(c(1, 2, 3,
              4, 5, 6,
              7, 8, 9),
            nrow = 3,
            byrow = TRUE)

result <- diag(m)
print(result)


# Create an Identity Matrix
identity_matrix <- diag(3)

print(identity_matrix)


# Find Maximum and Minimum Values
m <- matrix(c(10, 20, 5,
              40, 15, 30),
            nrow = 2,
            byrow = TRUE)

print(max(m))
print(min(m))

# Find Sum of All Matrix Elements
print(sum(m))

# Find Determinant of a Matrix
m <- matrix(c(1, 2,
              3, 4),
            nrow = 2,
            byrow = TRUE)

result <- det(m)
print(result)

# Find Inverse of a Matrix
result <- solve(m)
print(result)

# Replace an Element in a Matrix
m <- matrix(c(10, 20, 30,
              40, 50, 60),
            nrow = 2,
            byrow = TRUE)

m[1, 2] <- 100

print(m)

## Add a Row to a Matrix
m <- matrix(c(1, 2,
              3, 4),
            nrow = 2,
            byrow = TRUE)

new_row <- c(5, 6)

result <- rbind(m, new_row)

print(result)


# Add a Column to a Matrix
m <- matrix(c(1, 2,
              3, 4),
            nrow = 2,
            byrow = TRUE)

new_column <- c(5, 6)

result <- cbind(m, new_column)

print(result)

# Remove a Row from a Matrix
m <- matrix(c(1, 2,
              3, 4,
              5, 6),
            nrow = 3,
            byrow = TRUE)

result <- m[-2, ]
print(result)

result_ <- m[,-1]
print(result)

# Check Whether an Object is a Matrix
m <- matrix(c(1, 2, 3, 4), nrow = 2)

print(is.matrix(m))               # TRUE

v <- c(1, 2, 3, 4)

print(is.matrix(v))               # FALSE


# Display the Structure of a Matrix
str(m)


# Create a 4 x 4 matrix
m <- matrix(c(1, 2, 3, 4,
              5, 6, 7, 8,
              9, 10, 11, 12,
              13, 14, 15, 16),
            nrow = 4,
            byrow = TRUE)

print("Original Matrix:")
print(m)


# Main Diagonal
print("Main Diagonal:")
print(diag(m))


# Upper Triangular Elements
print("Upper Triangular Matrix:")
print(m[upper.tri(m, diag = TRUE)])


# Lower Triangular Elements
print("Lower Triangular Matrix:")
print(m[lower.tri(m, diag = TRUE)])

## Summary

# 1. Create and display a matrix: matrix()
# 2. Create a matrix row-wise: matrix(..., byrow = TRUE)
# 3. Access an element: matrix[row, column]
# 4. Access a row: matrix[row, ]
# 5. Access a column: matrix[, column]
# 6. Find number of rows: nrow()
# 7. Find number of columns: ncol()
# 8. Find dimensions: dim()
# 9. Add two matrices: +
# 10. Subtract two matrices: -
# 11. Multiply elements: *
# 12. Matrix multiplication: %*%
# 13. Divide elements: /
# 14. Transpose a matrix: t()
# 15. Find row sum: rowSums()
# 16. Find column sum: colSums()
# 17. Find row mean: rowMeans()
# 18. Find column mean: colMeans()
# 19. Find diagonal elements: diag()
# 20. Create identity matrix: diag()
# 21. Find maximum value: max()
# 22. Find minimum value: min()
# 23. Find sum of matrix elements: sum()
# 24. Find determinant: det()
# 25. Find inverse: solve()
# 26. Add a row: rbind()
# 27. Add a column: cbind()
# 28. Remove a row: matrix[-row, ]
# 29. Remove a column: matrix[, -column]
# 30. Check whether an object is a matrix: is.matrix()
# 31. Display structure: str()







