# Example variable
option <- "в"
#Using switch
result <- switch(option,
"A" = "You chose option A", 
"B" = "You chose option B", 
"C" = "You chose option C",
"Invalid option"
)
print(result)