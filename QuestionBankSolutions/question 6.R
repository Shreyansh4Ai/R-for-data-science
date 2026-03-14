# Question 6: Write an R program to create a 3 x 3 matrix using numbers from 1 to 9 and display the transpose of the matrix.

# Create 3x3 matrix with numbers 1 to 9
mat <- matrix(1:9, nrow = 3, ncol = 3)
print("Original Matrix:")
print(mat)

# Display transpose
trans_mat <- t(mat)
print("Transpose of Matrix:")
print(trans_mat)

