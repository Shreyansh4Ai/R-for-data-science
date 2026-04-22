grade <- 2

evaluation <- switch(grade,
                     "Poor",        # case 1
                     "Average",     # case 2
                     "Good",        # case 3
                     "Very Good",   # case 4
                     "Excellent",   # case 5
                     "Invalid grade" # default
)

print(evaluation)

#case 1-5 are the grades and it will determine by case 1 , 2 ,3 etc .
