```R
# This code attempts to subset a data frame based on a condition,
# but it produces unexpected results due to using `=` instead of `==`.
df <- data.frame(x = 1:5, y = 6:10)
subset <- df[df$x = 3, ]  # Incorrect use of `=`
print(subset)
```