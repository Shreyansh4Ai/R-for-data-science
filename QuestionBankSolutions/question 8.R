# Question 8: Write an R program to create two matrices and perform matrix multiplication using the %*% operator.

# Create first matrix (2x3)
mat1 <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 2, ncol = 3)
print("Matrix 1 (2x3):")
print(mat1)

# Create second matrix (3x2)
mat2 <- matrix(c(7, 8, 9, 10, 11, 12), nrow = 3, ncol = 2)
print("Matrix 2 (3x2):")
print(mat2)

# Perform matrix multiplication
mat_mult <- mat1 %*% mat2
print("Matrix Multiplication (mat1 %*% mat2):")
print(mat_mult)

