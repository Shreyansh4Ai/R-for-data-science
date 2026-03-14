# Question 12: Write an R program to create a matrix of order 2 x 2 and compute its inverse using the solve() function.

# Create 2x2 matrix
mat <- matrix(c(4, 7, 2, 6), nrow = 2, ncol = 2)
print("Original Matrix:")
print(mat)

# Compute inverse using solve()
inverse_mat <- solve(mat)
print("Inverse of Matrix:")
print(inverse_mat)

# Verify: Matrix multiplied by its inverse should give identity matrix
verification <- mat %*% inverse_mat
print("Verification (Matrix * Inverse):")
print(round(verification, 10))

