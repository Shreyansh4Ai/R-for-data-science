# Question 4: Create a vector of student marks: 45, 67, 78, 89, 56, 72. Write an R program to identify marks greater than 60 using logical operators.

# Create vector of student marks
marks <- c(45, 67, 78, 89, 56, 72)
print("Student marks:")
print(marks)

# Identify marks greater than 60
marks_greater_than_60 <- marks > 60
print("Marks greater than 60 (TRUE/FALSE):")
print(marks_greater_than_60)

# Extract marks greater than 60
filtered_marks <- marks[marks > 60]
print("Marks greater than 60:")
print(filtered_marks)

