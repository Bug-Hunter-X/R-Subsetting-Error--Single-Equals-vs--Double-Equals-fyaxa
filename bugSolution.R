```R
# This code demonstrates the correct way to subset a data frame in R.

data <- data.frame(a = c(1, 2, 3), b = c(4, 5, 6))

# Correct subsetting using double equals
subset <- data[data$a == 2, ]

print(subset)
```