# Question 14: Create a matrix of student marks (4 students x 3 subjects) and write an R program to calculate total marks of each student.

# Create matrix of student marks (4 students x 3 subjects)
marks <- matrix(c(85, 90, 78, 92, 88, 76, 95, 89, 81, 87, 91, 79), nrow = 4, ncol = 3, byrow = TRUE)
colnames(marks) <- c("Math", "Science", "English")
rownames(marks) <- c("Student1", "Student2", "Student3", "Student4")
print("Student Marks:")
print(marks)

# Calculate total marks for each student
total_marks <- rowSums(marks)
print("Total Marks of Each Student:")
print(total_marks)

