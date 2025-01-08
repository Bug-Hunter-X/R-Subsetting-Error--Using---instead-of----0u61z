# R Subsetting Error: Using = instead of ==

This repository demonstrates a common error in R programming when subsetting data frames. The error involves using the assignment operator `=` instead of the equality operator `==` in a subsetting condition, leading to unexpected and often incorrect results.

## Bug Description:
The bug arises when trying to subset a data frame based on a logical condition.  Using `=` assigns a value, whereas `==` tests for equality. This mistake can cause R to modify the data frame unintentionally instead of selecting rows based on a condition.

## Bug Reproduction Steps:
1. Run the R script `bug.R`.
2. Observe that the output is not the expected subset of the data frame.

## Bug Solution:
The solution is to use the equality operator `==` to correctly express the subsetting condition.  The corrected code is provided in `bugSolution.R`.
