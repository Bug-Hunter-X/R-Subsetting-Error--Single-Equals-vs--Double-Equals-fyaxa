```R
# This code attempts to subset a data frame based on a condition,
# but it contains a subtle error that's easy to miss.

data <- data.frame(a = c(1, 2, 3), b = c(4, 5, 6))

# Incorrect subsetting
subset <- data[data$a == 2, ]

#This will cause error if data$a is not numeric
subset <- data[data$a == "2", ] 

# Correct subsetting
# Use double equals for comparison
correctSubset <- data[data$a == 2, ]
```