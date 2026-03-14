# Question 7: Create two matrices A and B (2 x 2) with values of your choice. Write an R program to perform matrix addition and subtraction.

# Create matrix A (2x2)
A <- matrix(c(1, 2, 3, 4), nrow = 2, ncol = 2)
print("Matrix A:")
print(A)

# Create matrix B (2x2)
B <- matrix(c(5, 6, 7, 8), nrow = 2, ncol = 2)
print("Matrix B:")
print(B)

# Matrix addition
addition <- A + B
print("Matrix Addition (A + B):")
print(addition)

# Matrix subtraction
subtraction <- A - B
print("Matrix Subtraction (A - B):")
print(subtraction)

