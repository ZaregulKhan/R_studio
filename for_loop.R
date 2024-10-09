#Sample vector
nums <- c(1, 2, 3, 4, 5)
#Empty vector to store results
squares <- c()
#Using for loop
for (i in nums) { 
    squares <- c(squares, i^2)
}
print(squares)