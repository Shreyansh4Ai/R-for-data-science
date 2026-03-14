# Question 15: Write an R program to create a vector of 10 numbers and extract the first five elements and the last three elements using subsetting.

# Create vector of 10 numbers
vec <- c(10, 20, 30, 40, 50, 60, 70, 80, 90, 100)
print("Original Vector:")
print(vec)

# Extract first five elements
first_five <- vec[1:5]
print("First Five Elements:")
print(first_five)

# Extract last three elements
last_three <- vec[8:10]
print("Last Three Elements:")
print(last_three)

# Alternative method using negative indexing for last 3
last_three_alt <- vec[(length(vec) - 2):length(vec)]
print("Last Three Elements (Alternative):")
print(last_three_alt)

