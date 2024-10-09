#Sample vector
numbers <- c(1, 2, 3, 4, 5, 6)
#Using ifelse to check if a number is even or odd 
result <- ifelse(numbers %% 2 == 0, "Even", "Odd")
print(result)