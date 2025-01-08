```R
# Corrected code using the equality operator `==`
df <- data.frame(x = 1:5, y = 6:10)
subset <- df[df$x == 3, ]  # Correct use of `==`
print(subset)
```