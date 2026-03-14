# Question 9: Write an R program to create a 3 x 3 matrix and extract the second row and third column.

# Create 3x3 matrix
mat <- matrix(1:9, nrow = 3, ncol = 3)
print("Original Matrix:")
print(mat)

# Extract second row
second_row <- mat[2, ]
print("Second Row:")
print(second_row)

# Extract third column
third_col <- mat[, 3]
print("Third Column:")
print(third_col)

