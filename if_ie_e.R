# Function to categorize based on value ranges
categorize_value <- function(num) {
if (num >= 90) {
return("Excellent")
} else if (num >= 75) {
return ("Good")
} else if (num >= 50) {
return("Average")
} else {
return ("Poor")
}
}
# Example numeric variable
value <- 68
#Categorize the value
category <- categorize_value(value)
print(paste("The value", value, "is categorized as:", category))