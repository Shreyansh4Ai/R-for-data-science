# Question 13: Write an R program to create a 3-dimensional array with dimensions 2 x 3 x 2 and display all its elements.

# Create 3D array with dimensions 2x3x2
arr <- array(1:12, dim = c(2, 3, 2))
print("3-Dimensional Array (2 x 3 x 2):")
print(arr)

# Display structure of array
print("\nArray Structure:")
print(str(arr))

