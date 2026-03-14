# Question 10: Create a matrix using numbers 10 to 18 arranged in 3 rows. Write an R program to extract the diagonal elements of the matrix.

# Create matrix with numbers 10 to 18 in 3 rows
mat <- matrix(10:18, nrow = 3, ncol = 3)
print("Original Matrix:")
print(mat)

# Extract diagonal elements
diag_elements <- diag(mat)
print("Diagonal Elements:")
print(diag_elements)

