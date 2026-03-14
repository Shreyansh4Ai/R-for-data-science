# Question 2: Create a vector containing 10 random numbers between 1 and 100. Write an R program to sort the vector in ascending and descending order.

# Set seed for reproducibility
set.seed(42)

# Create vector with 10 random numbers between 1 and 100
vec <- sample(1:100, 10)
print("Original vector:")
print(vec)

# Sort in ascending order
vec_ascending <- sort(vec)
print("Ascending order:")
print(vec_ascending)

# Sort in descending order
vec_descending <- sort(vec, decreasing = TRUE)
print("Descending order:")
print(vec_descending)

