# define a vector 
vec <- c(10,20,30,40,50)

#subset by position 
print(vec[1])

print(vec[2:4])

# subset by negative index (exclude elements )

print(vec[-1])
print(vec[-(2:3)])


#subset by logical vector 
print(vec[c(TRUE , FALSE , TRUE , FALSE , TRUE )])
# by condition 
Print(vec[vec>25])


#define a matrix 
mat <- matrix(1:9 , nrow = 3 , byrow = TRUE)
print(mat)


# subset by element 
mat[1,2]


# subset entire row or col
mat[2,]
mat[,3]

# subset a submatrix 
mat[1:2 , 2:3]


# subset with condition 
mat[mat>5]

# subset with drop = false to preserve matrix structure 
mat[1, , drop = FALSE]





# create an array of 3x3 matrices ( 3 rows , 3 cols , 2 layers )


my_array <- array(1:18, dim=c(3,3,2))
print("array of 3x3 matrices(2layers:")
print(my_array)


# access individual matrix(layer)

print("First 3x3 matrix:")
print(my_array[,,1])
